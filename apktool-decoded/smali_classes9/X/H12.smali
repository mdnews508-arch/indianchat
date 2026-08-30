.class public final LX/H12;
.super LX/H1I;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/I9L;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/0TT;

.field public final A07:I

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/Hyn;

.field public final A0G:LX/D2V;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/BzM;II)V
    .locals 20

    .line 0
    move-object/from16 v13, p5

    .line 1
    .line 2
    invoke-static {v13}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    move-object/from16 v14, p4

    .line 15
    .line 16
    invoke-direct/range {v9 .. v14}, LX/H1I;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/788;LX/2AJ;)V

    .line 17
    .line 18
    .line 19
    move/from16 v0, p7

    .line 20
    .line 21
    iput v0, v9, LX/H12;->A03:I

    .line 22
    .line 23
    const/16 v0, 0x513

    .line 24
    .line 25
    invoke-static {v10, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v9, LX/H12;->A09:LX/05C;

    .line 30
    .line 31
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v1, v9, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, LX/H12;->A0I:LX/00l;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-static {v1, v9, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v9, LX/H12;->A0H:LX/00l;

    .line 48
    .line 49
    const v3, 0x7f0b1d49

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-static {v1, v9, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v9, LX/H12;->A0J:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-static {v1, v9, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v9, LX/H12;->A0K:LX/00l;

    .line 67
    .line 68
    const v0, 0x7f0b1879

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, LX/H12;->A06:LX/0TT;

    .line 76
    .line 77
    const v0, 0x20098

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v9, LX/H12;->A0A:LX/05C;

    .line 85
    .line 86
    const v0, 0x7f0b0c9c

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v9, LX/H12;->A04:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0b34a4

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v9, LX/H12;->A05:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x2000a

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v9, LX/H12;->A08:LX/05C;

    .line 112
    .line 113
    const v0, 0x2009b

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v9, LX/H12;->A0D:LX/05C;

    .line 121
    .line 122
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v9, LX/H12;->A0E:LX/05C;

    .line 127
    .line 128
    const/16 v0, 0xbb4

    .line 129
    .line 130
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v9, LX/H12;->A0C:LX/05C;

    .line 135
    .line 136
    const/16 v0, 0x1281

    .line 137
    .line 138
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v9, LX/H12;->A0B:LX/05C;

    .line 143
    .line 144
    iget-object v15, v9, LX/GZV;->A0V:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v15, v9}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v9, LX/H12;->A0F:LX/Hyn;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    new-instance v14, LX/D2V;

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    move-object/from16 v17, v11

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move/from16 v19, v5

    .line 162
    .line 163
    invoke-direct/range {v14 .. v19}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v9, LX/H12;->A0G:LX/D2V;

    .line 167
    .line 168
    invoke-direct {v9}, LX/H12;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v13}, LX/GZV;->A0q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v9}, LX/H12;->getLtoManager()LX/IB8;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/IQp;

    .line 180
    .line 181
    invoke-direct {v0, v9, v5}, LX/IQp;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, LX/IB8;->A03:LX/ItT;

    .line 185
    .line 186
    invoke-direct {v9}, LX/H12;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0, v9}, LX/GZV;->A0p(LX/0JC;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/GbA;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v9}, LX/H12;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v9}, LX/H12;->getLtoManager()LX/IB8;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/IB8;

    .line 204
    .line 205
    move/from16 v1, p6

    .line 206
    .line 207
    if-lez p6, :cond_0

    .line 208
    .line 209
    invoke-direct {v9}, LX/H12;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setDescriptionMinLines(I)V

    .line 214
    .line 215
    .line 216
    :cond_0
    invoke-static {v9}, LX/GZV;->A0S(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f07047a

    .line 225
    .line 226
    .line 227
    const v6, 0x7f07047a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v7, 0x2

    .line 235
    mul-int/lit8 v0, v0, 0x2

    .line 236
    .line 237
    add-int/2addr v2, v0

    .line 238
    iput v2, v9, LX/H12;->A07:I

    .line 239
    .line 240
    invoke-direct {v9}, LX/H12;->A00()V

    .line 241
    .line 242
    .line 243
    invoke-direct {v9}, LX/H12;->getLtoManager()LX/IB8;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-boolean v0, v0, LX/IB8;->A05:Z

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-static {v9}, LX/GZV;->A0U(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v9, v6}, LX/25t;->A02(Landroid/view/View;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    mul-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    sub-int/2addr v8, v0

    .line 262
    invoke-virtual {v9}, LX/H1I;->getThumbViewDelegate()LX/Izs;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v9}, LX/H12;->getLtoManager()LX/IB8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v0, v0, LX/IB8;->A05:Z

    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/Izs;->COK(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, LX/H1I;->getThumbViewDelegate()LX/Izs;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x3f155555

    .line 280
    .line 281
    .line 282
    int-to-float v0, v8

    .line 283
    mul-float/2addr v0, v1

    .line 284
    float-to-int v0, v0

    .line 285
    invoke-interface {v2, v8, v0}, LX/Izs;->BPF(II)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v9, LX/H1I;->A0H:LX/00l;

    .line 289
    .line 290
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, LX/H1I;->getThumbViewDelegate()LX/Izs;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, v9, LX/GZV;->A0F:LX/Izi;

    .line 302
    .line 303
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 304
    .line 305
    invoke-interface {v1, v0, v7, v5}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v0}, LX/Izs;->CNb(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v9, v6}, LX/25t;->A02(Landroid/view/View;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v9, v6}, LX/25t;->A02(Landroid/view/View;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v9, v6}, LX/25t;->A02(Landroid/view/View;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    :cond_1
    const/4 v1, 0x3

    .line 332
    new-instance v0, LX/Id2;

    .line 333
    .line 334
    invoke-direct {v0, v9, v1}, LX/Id2;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v9, LX/H1I;->A05:LX/Ix0;

    .line 338
    .line 339
    invoke-virtual {v14, v4, v13}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/GZV;->A0U(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/GZV;->A0W(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, LX/H12;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p0, v6, v1, v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/H12;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 25
    .line 26
    invoke-direct {p0}, LX/H12;->getInjectedFragmentManager()LX/0JC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1, p0, v6}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/H12;->A06:LX/0TT;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v6}, LX/H12;->A02(LX/BzM;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;

    .line 52
    .line 53
    invoke-direct {p0, v6}, LX/H12;->A02(LX/BzM;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-direct {p0}, LX/H12;->getTapTargetUtil()LX/I9L;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {p0}, LX/H12;->getTapTargetClickUtil()LX/I9B;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v8, p0, LX/H12;->A03:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/UrlAttributionView;->A00(LX/I9B;LX/HfJ;LX/1DO;LX/I9L;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, LX/H12;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/H12;->A02:Z

    .line 77
    .line 78
    invoke-direct {p0}, LX/H12;->getMarketingMessageThumbnailDownloadManager()LX/IB6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6, v2}, LX/IB6;->A02(LX/1DO;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/H12;->A04:Landroid/view/View;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static final A01(LX/H12;LX/788;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/GV5;->A0x(LX/GZV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1}, LX/IC7;->A02(Landroid/view/View;LX/1DO;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, LX/H12;->getMediaViewIntents()LX/7yr;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/HrL;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v2, LX/HrL;->A0H:Z

    .line 47
    .line 48
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    invoke-static {v1}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/HrL;->A06:LX/0Ci;

    .line 55
    .line 56
    iput-object v1, v2, LX/HrL;->A07:LX/1Oi;

    .line 57
    .line 58
    invoke-static {p0}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v2, LX/HrL;->A0G:Z

    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    iput v0, v2, LX/HrL;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iput v0, v2, LX/HrL;->A02:I

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    iput v0, v2, LX/HrL;->A03:I

    .line 78
    .line 79
    const-string v0, "Conversation"

    .line 80
    .line 81
    iput-object v0, v2, LX/HrL;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v2, LX/HrL;->A08:LX/1PW;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, LX/HrL;->A01(LX/1DO;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/HrL;->A00()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, p0, LX/GZV;->A0n:LX/07r;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, LX/Dy7;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/H12;->A05:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p1}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v0, p0, LX/GZV;->A0W:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static/range {v1 .. v7}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final A02(LX/BzM;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H12;->getTapTargetUtil()LX/I9L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/I9L;->A02(LX/1DO;)Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/H12;->A02:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method private final getBorderlessBubblesSpacingHelper()LX/I23;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I23;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getCardWidth$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getInjectedFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLtoManager()LX/IB8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IB8;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/IB6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IB6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/7yr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetClickUtil()LX/I9B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I9B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTapTargetUtil()LX/I9L;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H12;->A01:LX/I9L;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1779

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/I9L;

    .line 11
    .line 12
    iput-object v1, p0, LX/H12;->A01:LX/I9L;

    .line 13
    .line 14
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.businessmessaging.taptarget.TapTargetUtil"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final getVideoContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H12;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hr4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1l()LX/Izt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 11
    .line 12
    iget-object v0, v0, LX/GVB;->A0H:LX/Izt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public A1m()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/BzM;->A00:LX/D6t;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v2, LX/D6t;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "review_and_pay_v2"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-super {p0}, LX/H1I;->A1m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public A1s(LX/1DO;)LX/GbQ;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GZV;->A0Z(LX/GZV;LX/1DO;)LX/GbQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/GbA;->A1s(LX/1DO;)LX/GbQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public A20()V
    .locals 0

    .line 0
    return-void
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/H1I;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H12;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2A()V
    .locals 19

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-wide v0, v11, LX/H12;->A00:J

    .line 7
    .line 8
    sub-long v3, v5, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iput-wide v5, v11, LX/H12;->A00:J

    .line 17
    .line 18
    invoke-virtual {v11}, LX/H12;->getFMessage()LX/BzM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v11, v1}, LX/H12;->A02(LX/BzM;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_7

    .line 36
    .line 37
    invoke-direct {v11}, LX/H12;->getTapTargetClickUtil()LX/I9B;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v11}, LX/H12;->getFMessage()LX/BzM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/I9B;->A02(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v11}, LX/H12;->getFMessage()LX/BzM;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 64
    .line 65
    iget-boolean v12, v0, LX/1Oi;->A02:Z

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    :goto_0
    iget v0, v10, LX/1DO;->A0h:I

    .line 105
    .line 106
    move v9, v0

    .line 107
    invoke-virtual {v10}, LX/1PW;->Ams()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/Hzs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    iget-wide v7, v1, LX/6gL;->A0J:J

    .line 116
    .line 117
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 118
    .line 119
    move/from16 v18, v0

    .line 120
    .line 121
    iget-boolean v14, v1, LX/6gL;->A17:Z

    .line 122
    .line 123
    iget-wide v5, v1, LX/6gL;->A0F:J

    .line 124
    .line 125
    invoke-virtual {v10}, LX/1PW;->Ami()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iget-wide v1, v10, LX/1DO;->A0F:J

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v15, "ConversationRowGifInteractive/viewMessageInternal/from_me:"

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-static {v15, v0, v13, v9, v12}, LX/GV5;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)V

    .line 140
    .line 141
    .line 142
    const-string v0, " progress:"

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move/from16 v0, v18

    .line 151
    .line 152
    invoke-static {v13, v5, v6, v0, v14}, LX/GV5;->A1S(Ljava/lang/StringBuilder;JZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " timestamp:"

    .line 159
    .line 160
    invoke-static {v0, v13, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 161
    .line 162
    .line 163
    if-nez v17, :cond_4

    .line 164
    .line 165
    const-string v0, "ConversationRowGifInteractive/viewMessageInternal/No file"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, LX/GZm;->getFMessage()LX/1PW;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v11, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    :goto_1
    iget-object v2, v11, LX/GbA;->A2b:LX/0JT;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    new-instance v0, LX/Igh;

    .line 185
    .line 186
    invoke-direct {v0, v10, v11, v1, v3}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    const/4 v3, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    if-eqz v12, :cond_6

    .line 196
    .line 197
    iget-boolean v0, v1, LX/6gL;->A0p:Z

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-object v1, v11, LX/GbA;->A2b:LX/0JT;

    .line 202
    .line 203
    const v0, 0x7f120b06

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const/16 v17, 0x0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v11, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, p2}, LX/H1I;->A2S(LX/1DO;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/H12;->A02:Z

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, LX/H12;->A00()V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, LX/BzM;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/H12;->A0G:LX/D2V;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public A37(LX/788;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x3c53

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/H1I;->A37(LX/788;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/H12;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e058b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 805306368
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/788;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BzM;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/H1I;->getFMessage()LX/788;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageGifInteractive"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/BzM;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e058b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/GZV;->A0U(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e058c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRoundedCornerType()LX/GZj;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GZj;->A03:LX/GZj;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/GZj;->A05:LX/GZj;

    .line 9
    .line 10
    :cond_0
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H12;->A0F:LX/Hyn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/H12;->A07:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-super {p0, v0, p2}, LX/GbA;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/H12;->A0F:LX/Hyn;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move v0, p1

    .line 39
    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 9

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H12;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Izt;->AaV(LX/1DO;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/H12;->getFMessage()LX/BzM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/H12;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/GZV;->A0i(LX/J0E;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/Hr4;->A00(Landroid/view/View;LX/1DO;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
