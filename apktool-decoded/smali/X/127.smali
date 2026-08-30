.class public final LX/127;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/126;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:LX/0TT;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x38

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/127;->A0C:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x1652

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/127;->A0D:LX/05C;

    .line 20
    .line 21
    iput p2, p0, LX/127;->A0B:I

    .line 22
    .line 23
    invoke-direct {p0}, LX/127;->getAbProps()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 28
    .line 29
    const/16 v1, 0x3a9a

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0e066b

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/0TT;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/127;->A02:LX/0TT;

    .line 56
    .line 57
    iget-object v0, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/127;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/127;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    invoke-direct {p1}, LX/127;->getAbProps()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    const/16 v0, 0x3a9a

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0e066b

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0TT;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, LX/127;->A02:LX/0TT;

    .line 37
    .line 38
    iget-object v0, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/127;->A02:LX/0TT;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "root"

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p1, LX/127;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    const v0, 0x7f0b037f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 69
    .line 70
    iput-object v0, p1, LX/127;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 71
    .line 72
    const v0, 0x7f0b037e

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    iput-object v0, p1, LX/127;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    const v0, 0x7f0b0379

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    iput-object v0, p1, LX/127;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    const v0, 0x7f0b0c77

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/127;->A04:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b037a

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 111
    .line 112
    iput-object v0, p1, LX/127;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 113
    .line 114
    invoke-direct {p1}, LX/127;->getAbProps()LX/07r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0MJ;->A07(LX/07r;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p1, LX/127;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string v0, "Button"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f06067a

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p1, LX/127;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0vf;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f060697

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p1, LX/127;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0vf;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f060686

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p1, LX/127;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget p0, p1, LX/127;->A0B:I

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    const v0, 0x7f06067b

    .line 201
    .line 202
    .line 203
    if-eq p0, v3, :cond_d

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq p0, v0, :cond_c

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "archive/Unsupported mode in ArchivePreviewView: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_0
    iget-object v0, p1, LX/127;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v1, p1, LX/127;->A03:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    const v0, -0x3324f9a2

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LX/127;->A08:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, LX/127;->setEnableState(Z)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, p1, LX/127;->A09:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, LX/127;->setImportantMessageTag(I)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v0, p1, LX/127;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LX/127;->setContentIndicatorText(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1}, LX/127;->getListsUtil()LX/10c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, LX/10c;->BK2()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f06008b

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v1, p1, LX/127;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v0, p1, LX/127;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v0, p1, LX/127;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v0, p1, LX/127;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, LX/0Zg;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, LX/127;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    const v0, 0x7f060697

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_0

    .line 350
    :cond_e
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/127;->A0C:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07r;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getListsUtil()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/127;->A0D:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10c;

    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic getMode$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public Beb(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/127;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/127;->A00(Landroid/content/Context;LX/127;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/127;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v1, "Required value was null."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public final setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/127;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/127;->A04:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "@"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/127;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/127;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LX/127;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, LX/127;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    iget-object v0, p0, LX/127;->A04:Landroid/view/View;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iput-object p1, p0, LX/127;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public final setEnableState(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/127;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/127;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/127;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/127;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/127;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/127;->A08:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method

.method public final setImportantMessageTag(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/127;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/127;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/127;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/127;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, -0x6973613

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LX/127;->A03:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method
