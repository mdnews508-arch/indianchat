.class public final LX/2G2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/126;


# instance fields
.field public A00:LX/I49;

.field public A01:LX/2Ib;

.field public A02:LX/0V7;

.field public A03:LX/0V7;

.field public A04:LX/DxU;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2G2;->A07:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2G2;->A0F:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2G2;->A0B:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2G2;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2G2;->A0H:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x167a

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2G2;->A0D:LX/05C;

    .line 36
    .line 37
    const v0, 0x81c7

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2G2;->A0E:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xc5d

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2G2;->A0G:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2G2;->A0A:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2G2;->A09:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2G2;->A0K:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2G2;->A0J:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2G2;->A0I:LX/00l;

    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2G2;->A08:Ljava/util/Set;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(LX/2G2;)LX/0zA;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2G2;->getContactPhotos()LX/0xx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2G2;->A07:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "ConversationsSuggestedContactsView"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(LX/2G2;Ljava/util/List;)V
    .locals 14

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/Handle Suggestions"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConversationsSuggestedContactsView/Fill Suggestions"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v12, p0

    .line 11
    iget-object v0, p0, LX/2G2;->A01:LX/2Ib;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, v0, LX/2Ib;->A08:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x3719

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    move-object v5, p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-ge p0, v2, :cond_15

    .line 40
    .line 41
    invoke-static {v5, p0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, LX/2uw;

    .line 46
    .line 47
    if-eqz v13, :cond_15

    .line 48
    .line 49
    invoke-direct {v12}, LX/2G2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 p1, 0x0

    .line 59
    if-lt p0, v0, :cond_13

    .line 60
    .line 61
    invoke-direct {v12}, LX/2G2;->getWaAsyncInflaterManager()LX/0X2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v1, v12, LX/2G2;->A07:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f0e0691

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0e0691

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v4, v0, p1}, LX/0X2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v12}, LX/2G2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070492

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v1, -0x1

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {v12}, LX/2G2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-direct {v12}, LX/2G2;->getAbProps()LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v3, 0x2418

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f070274

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    :cond_2
    const v0, 0x7f0b3363

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 162
    .line 163
    invoke-direct {v12}, LX/2G2;->getAbProps()LX/07r;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    sget-object v0, LX/1KC;->A08:LX/1KC;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 179
    .line 180
    iget-object v0, v13, LX/2uw;->A00:LX/0DF;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-object v0, v12, LX/2G2;->A04:LX/DxU;

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    iput-object v0, v13, LX/2uw;->A01:LX/FRt;

    .line 201
    .line 202
    :cond_4
    invoke-direct {v12}, LX/2G2;->getPhotoLoader()LX/0z9;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v13, LX/2uw;->A00:LX/0DF;

    .line 207
    .line 208
    invoke-interface {v1, v6, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 209
    .line 210
    .line 211
    const-class v0, LX/2G2;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v13, LX/2uw;->A00:LX/0DF;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_5
    invoke-static {v1, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v12}, LX/2G2;->getTextEmojiLabelViewControllerFactory()LX/BEC;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f0b3362

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v12}, LX/2G2;->getAbProps()LX/07r;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v7, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 258
    .line 259
    iget-object v0, v12, LX/2G2;->A07:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v0, 0x7f0710bb

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v7, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-direct {v12}, LX/2G2;->getAbProps()LX/07r;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/0MJ;->A07(LX/07r;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    iget-object v0, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 286
    .line 287
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, v13, LX/2uw;->A00:LX/0DF;

    .line 291
    .line 292
    invoke-direct {v12, v1, v0}, LX/2G2;->setContactName(LX/1KT;LX/0DF;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0b3361

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 303
    .line 304
    iget-boolean v0, v13, LX/2uw;->A02:Z

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-direct {v12}, LX/2G2;->getAbProps()LX/07r;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x4cc9

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v1, v12, LX/2G2;->A07:Landroid/content/Context;

    .line 321
    .line 322
    const v0, 0x7f1210f2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v7, v1, v0, p1, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_5
    iget-object v0, v13, LX/2uw;->A01:LX/FRt;

    .line 337
    .line 338
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v12, v0, v6}, LX/2G2;->setStatus(LX/FRt;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0b335e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v12, v11, p0, v13}, LX/2G2;->setupImpressionTracking(Landroid/widget/LinearLayout;ILX/2uw;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, LX/3K6;

    .line 360
    .line 361
    invoke-direct/range {v10 .. v15}, LX/3K6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    const v0, 0xfe7f465

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    new-instance v1, LX/3K5;

    .line 372
    .line 373
    invoke-direct {v1, v13, p0, v0, v12}, LX/3K5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x1e0e5899

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v11, v3, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 401
    .line 402
    .line 403
    :cond_8
    const v0, 0x7f0b335d

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    :cond_9
    const v0, 0x7f0b335c

    .line 416
    .line 417
    .line 418
    const v4, 0x7f0b335c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    new-instance v1, LX/3K5;

    .line 429
    .line 430
    invoke-direct {v1, v13, p0, v0, v12}, LX/3K5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x76a70739

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-static {v11, v4}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    const v0, 0x7f0b3360

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    :cond_c
    const v0, 0x7f0b335f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    new-instance v1, LX/3K5;

    .line 473
    .line 474
    invoke-direct {v1, v13, p0, v0, v12}, LX/3K5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x71ca8386

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 481
    .line 482
    .line 483
    :cond_d
    add-int/lit8 p0, p0, 0x1

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_e
    invoke-direct {v12}, LX/2G2;->getAbProps()LX/07r;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    if-nez v0, :cond_f

    .line 498
    .line 499
    invoke-direct {v12}, LX/2G2;->getAbProps()LX/07r;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-direct {v12}, LX/2G2;->getTime()LX/089;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    iget-object v1, v13, LX/2uw;->A00:LX/0DF;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-static {v11, p1, v10}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x16cf

    .line 518
    .line 519
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    invoke-static {v9, v1, v10}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    :cond_f
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_10
    iget-object v0, v1, LX/0DF;->A05:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_f

    .line 551
    .line 552
    iget-object v1, v1, LX/0DF;->A05:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v1, :cond_f

    .line 555
    .line 556
    :cond_11
    invoke-virtual {v7, v1, v3, p1, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_12
    move-object v0, v4

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_13
    invoke-direct {v12}, LX/2G2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_14
    const/4 v1, 0x0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_15
    :goto_6
    invoke-direct {v12}, LX/2G2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-le v0, v2, :cond_16

    .line 586
    .line 587
    invoke-direct {v12}, LX/2G2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v12}, LX/2G2;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/lit8 v0, v0, -0x1

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_16
    iget-object v0, v12, LX/2G2;->A0A:LX/00l;

    .line 606
    .line 607
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0x7f0b335b

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_18

    .line 623
    .line 624
    iget-object v0, v12, LX/2G2;->A01:LX/2Ib;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    iget-object v0, v0, LX/2Ib;->A08:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/07r;

    .line 636
    .line 637
    sget-object v0, LX/120;->A01:LX/09O;

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x1

    .line 644
    if-ne v1, v0, :cond_17

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    const v0, 0x7f0e1333

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 651
    .line 652
    .line 653
    :cond_17
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/4 v0, 0x1

    .line 658
    new-instance v1, LX/3K1;

    .line 659
    .line 660
    invoke-direct {v1, v0, v12, v3}, LX/3K1;-><init>(ILjava/lang/Object;Z)V

    .line 661
    .line 662
    .line 663
    const v0, 0x72884e5f

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 667
    .line 668
    .line 669
    :cond_18
    return-void
.end method

.method public static final synthetic A02(LX/2G2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2G2;->setLoadingVisibility(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactPhotos()LX/0xx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0xx;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLoadingSpinnerViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPhotoLoader()LX/0z9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0z9;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStatusesViewModelFactory()LX/13U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13U;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSuggestedContactsContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSuggestedContactsListView()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSuggestedContactsViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextEmojiLabelViewControllerFactory()LX/BEC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BEC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getWaAsyncInflaterManager()LX/0X2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaContactNames()LX/0my;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0my;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setContactName(LX/1KT;LX/0DF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2G2;->getWaContactNames()LX/0my;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final setLoadingVisibility(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConversationsSuggestedContactsView/setLoadingVisibility "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2G2;->A09:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setStatus(LX/FRt;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LX/FRt;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, p1, LX/FRt;->A02:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/2G2;->getAbProps()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4664

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1KE;->A02:LX/1KE;

    .line 26
    .line 27
    :goto_0
    invoke-static {p2, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p1, LX/FRt;->A01:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final setupImpressionTracking(Landroid/widget/LinearLayout;ILX/2uw;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    iget-object v0, p3, LX/2uw;->A00:LX/0DF;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    const v0, 0x7f0b335e

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b335e

    .line 18
    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, p0

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/2G2;->A08:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v7, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v9, 0x1

    .line 54
    new-instance v3, LX/3L4;

    .line 55
    .line 56
    move v8, p2

    .line 57
    invoke-direct/range {v3 .. v9}, LX/3L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final setupObservers(LX/2Ib;LX/0Do;)V
    .locals 3

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/Setup Observers"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/2Ib;->A05:LX/06w;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, LX/06v;->A07(LX/0Do;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-static {p2, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/2Ib;->A06:LX/06w;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LX/06v;->A07(LX/0Do;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/2Ib;->A07:LX/06w;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, LX/06v;->A07(LX/0Do;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v1, v0, v2}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setupStatusViewModel(LX/0Dp;LX/0Do;)V
    .locals 3

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/setupStatusViewModel"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2G2;->A04:LX/DxU;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/2G2;->getStatusesViewModelFactory()LX/13U;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/FSw;->A00(LX/0Ci;LX/13U;)LX/FlG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0Ly;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/DxU;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DxU;

    .line 30
    .line 31
    iput-object v0, p0, LX/2G2;->A04:LX/DxU;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/DxU;->A04:LX/06w;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {p2, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/Loading Suggestions"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2G2;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2G2;->A01:LX/2Ib;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Ib;->A0f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Beb(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/onCreateView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2G2;->A01:LX/2Ib;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2G2;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final getViewModel()LX/2Ib;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G2;->A01:LX/2Ib;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/2G2;->A06:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ConversationsSuggestedContactsView/Attached To Window, is suggestions fetch scheduled -> "

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/2G2;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ConversationsSuggestedContactsView/inflateLayout"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2G2;->A07:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f0e068e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/2G2;->A05:Z

    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/2G2;->getAbProps()LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x1c37

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "ConversationsSuggestedContactsView/Attached To Window, setting up view models"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/2G2;->getAbProps()LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x3719

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, LX/2G2;->getWaAsyncInflaterManager()LX/0X2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/2G2;->A07:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f0e0691

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0X2;->A03(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, LX/2G2;->A03:LX/0V7;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0Dp;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, LX/2G2;->A02:LX/0V7;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0Do;

    .line 99
    .line 100
    :cond_2
    if-eqz v3, :cond_6

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, LX/2Ib;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2Ib;

    .line 115
    .line 116
    iput-object v0, p0, LX/2G2;->A01:LX/2Ib;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-direct {p0, v0, v2}, LX/2G2;->setupObservers(LX/2Ib;LX/0Do;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-direct {p0, v3, v2}, LX/2G2;->setupStatusViewModel(LX/0Dp;LX/0Do;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/2G2;->A06:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, LX/2G2;->A01:LX/2Ib;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2Ib;->A0f()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    move-object v3, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v0, "ConversationsSuggestedContactsView/onAttachedToWindow: owners not bound before attach; skipping setup"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2G2;->getPhotoLoader()LX/0z9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2G2;->A00:LX/I49;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setSuggestionsVisibility(Z)V
    .locals 2

    .line 0
    const-string v0, "ConversationsSuggestedContactsView/setSuggestionsVisibility"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/2G2;->getSuggestedContactsContainer()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
