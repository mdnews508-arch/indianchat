.class public final Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Jn;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

.field public A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

.field public A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

.field public A0C:LX/1Js;

.field public A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/0ST;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Z

.field public final A0O:LX/07r;

.field public final A0P:LX/0FJ;

.field public final A0Q:LX/1Jq;

.field public final A0R:LX/1Jr;

.field public final A0S:LX/00l;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:LX/00Y;

.field public final A0X:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0W:LX/00Y;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07r;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07r;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    new-instance v0, LX/1bB;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0S:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0xc5d

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0U:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x36f

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0FJ;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 53
    .line 54
    const/16 v0, 0x1af7

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1Jq;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0Q:LX/1Jq;

    .line 63
    .line 64
    const/16 v0, 0x1af8

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Jr;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0R:LX/1Jr;

    .line 73
    .line 74
    const/16 v0, 0x13c

    .line 75
    .line 76
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0V:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    const/16 v0, 0x1658

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0T:LX/05C;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0ST;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    new-instance v0, LX/1bB;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0X:LX/00l;

    .line 110
    .line 111
    iput-object p0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 114
    .line 115
    const-string v0, "WDSListItem"

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-nez p2, :cond_3

    .line 132
    .line 133
    if-nez p3, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/0Sb;->A0F:[I

    .line 136
    .line 137
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/1Js;

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, LX/1Js;-><init>(Landroid/content/res/TypedArray;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    const/4 v2, -0x1

    .line 156
    const/4 v1, -0x2

    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0e15b1

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->getDisplayCapabilities()LX/12b;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 191
    .line 192
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :cond_3
    sget-object v0, LX/0Sb;->A0F:[I

    .line 197
    .line 198
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, v0, v4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v0, LX/1Js;

    .line 206
    .line 207
    invoke-direct {v0, v3, p0}, LX/1Js;-><init>(Landroid/content/res/TypedArray;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v1, v0, LX/1Js;->A0i:LX/1Ju;

    .line 220
    .line 221
    :goto_1
    sget-object v0, LX/1Ju;->A02:LX/1Ju;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-ne v1, v0, :cond_4

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    :cond_4
    const/4 v1, 0x1

    .line 228
    const/4 v5, -0x1

    .line 229
    const/4 v6, -0x2

    .line 230
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    const v0, 0x7f0e15b1

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0b2c2c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    new-instance v1, Landroid/view/ViewStub;

    .line 295
    .line 296
    invoke-direct {v1, p1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0b2c24

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/view/ViewStub;

    .line 317
    .line 318
    invoke-direct {v1, p1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f0b2c2e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0e15af

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    const/4 v1, 0x0

    .line 346
    goto :goto_1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b2c25

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    const v0, 0x7f0e15bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.badge.WDSBadge"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1Js;->A0x:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0M:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x1eac

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0M:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-direct {v1, p0, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b2c28

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-direct {v3, p0, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b2c2b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0, v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x48

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Jy;->A00(Landroid/content/res/Resources;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-direct {v1, p0, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b2c25

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 5
    .line 6
    const v0, 0x7f0e15ba

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 25
    .line 26
    :goto_0
    iput-object v2, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    new-instance v0, LX/3n3;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :cond_4
    invoke-virtual {v2, p0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 5
    .line 6
    const v0, 0x7f0e15ca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 25
    .line 26
    :goto_0
    iput-object v1, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 27
    .line 28
    invoke-virtual {p2, p0, p3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public static final A06(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V
    .locals 15

    .line 0
    const v0, 0x7f0e15b1

    .line 1
    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e15b2

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_c

    .line 11
    .line 12
    :cond_0
    move-object v4, p0

    .line 13
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2c2b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewStub;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v0, v8, LX/1Js;->A0j:LX/1Jv;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_29

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v1, v7, :cond_22

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_2d

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0R:LX/1Jr;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b2c2b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v0, -0x2

    .line 80
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v2, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v6, Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-direct {v6, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b0ced

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x2

    .line 105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b0cec

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 121
    .line 122
    .line 123
    iget v0, v8, LX/1Js;->A0C:I

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 132
    .line 133
    invoke-direct {v6, v10}, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0b0d57

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, -0x2

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v0, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b0643

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v7, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f071149

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v9, Landroid/view/ViewStub;

    .line 192
    .line 193
    invoke-direct {v9, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0b3191

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v0, 0x7f0710ea

    .line 207
    .line 208
    .line 209
    const v7, 0x7f0710ea

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v0, 0x7f071126

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0e14cb

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v0, 0x0

    .line 260
    new-instance v7, Landroid/view/ViewStub;

    .line 261
    .line 262
    invoke-direct {v7, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0b1074

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, -0x2

    .line 272
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v9, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v0, 0x7f071115

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 293
    .line 294
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v7, v2, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    iget v0, v8, LX/1Js;->A03:I

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 316
    .line 317
    .line 318
    const/16 v9, 0x11

    .line 319
    .line 320
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    new-instance v7, Landroid/view/ViewStub;

    .line 328
    .line 329
    invoke-direct {v7, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0b2c8d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, -0x2

    .line 339
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v0, 0x7f071115

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 356
    .line 357
    const/16 v0, 0x13

    .line 358
    .line 359
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 360
    .line 361
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v7, v2, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    iget v0, v8, LX/1Js;->A0E:I

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    new-instance v13, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-direct {v13, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, -0x2

    .line 398
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    invoke-direct {v7, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x13

    .line 404
    .line 405
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 406
    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    .line 408
    .line 409
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 410
    .line 411
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 415
    .line 416
    .line 417
    new-instance v11, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 418
    .line 419
    invoke-direct {v11, v10}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f0b1fd1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 426
    .line 427
    .line 428
    const/4 v0, -0x2

    .line 429
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    invoke-direct {v14, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const v0, 0x7f071115

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const v0, 0x7f071149

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    move/from16 v0, p1

    .line 465
    .line 466
    invoke-virtual {v11, v0, p0, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x13

    .line 470
    .line 471
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 472
    .line 473
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x8

    .line 477
    .line 478
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const v0, 0x7f071106

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v11, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 496
    .line 497
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Landroid/util/TypedValue;

    .line 505
    .line 506
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const v0, 0x7f0409ff

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v12, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 517
    .line 518
    .line 519
    iget v0, v12, Landroid/util/TypedValue;->resourceId:I

    .line 520
    .line 521
    invoke-virtual {v11, v10, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x3

    .line 525
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    new-instance v11, Landroid/view/ViewStub;

    .line 533
    .line 534
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f0b320b

    .line 538
    .line 539
    .line 540
    const v12, 0x7f0b320b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const v0, 0x7f071050

    .line 551
    .line 552
    .line 553
    const v7, 0x7f071050

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 569
    .line 570
    invoke-direct {v7, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    const v0, 0x7f071115

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 585
    .line 586
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const v0, 0x7f071140

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 598
    .line 599
    const/16 v0, 0x13

    .line 600
    .line 601
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 602
    .line 603
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 607
    .line 608
    .line 609
    iget v0, v8, LX/1Js;->A0H:I

    .line 610
    .line 611
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    new-instance v12, Landroid/view/ViewStub;

    .line 619
    .line 620
    invoke-direct {v12, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 621
    .line 622
    .line 623
    const v0, 0x7f0b0d0c

    .line 624
    .line 625
    .line 626
    const v11, 0x7f0b0d0c

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 630
    .line 631
    .line 632
    const/4 v0, -0x2

    .line 633
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    invoke-direct {v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x13

    .line 639
    .line 640
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 641
    .line 642
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 646
    .line 647
    .line 648
    iget v0, v8, LX/1Js;->A0D:I

    .line 649
    .line 650
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    new-instance v11, Landroid/view/ViewStub;

    .line 658
    .line 659
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f0b1078

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 666
    .line 667
    .line 668
    const/4 v0, -0x2

    .line 669
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 670
    .line 671
    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const v0, 0x7f071115

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 686
    .line 687
    const/16 v0, 0x13

    .line 688
    .line 689
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 690
    .line 691
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x8

    .line 695
    .line 696
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v11, v7, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 708
    .line 709
    .line 710
    iget v0, v8, LX/1Js;->A04:I

    .line 711
    .line 712
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    new-instance v11, Landroid/view/ViewStub;

    .line 723
    .line 724
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 725
    .line 726
    .line 727
    const v0, 0x7f0b2c93

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 731
    .line 732
    .line 733
    const/4 v0, -0x2

    .line 734
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 735
    .line 736
    invoke-direct {v12, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    const v0, 0x7f071115

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 751
    .line 752
    const/16 v0, 0x13

    .line 753
    .line 754
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 755
    .line 756
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x8

    .line 760
    .line 761
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v11, v7, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 773
    .line 774
    .line 775
    iget v0, v8, LX/1Js;->A0F:I

    .line 776
    .line 777
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    new-instance v11, Landroid/view/ViewStub;

    .line 788
    .line 789
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 790
    .line 791
    .line 792
    const v0, 0x7f0b1acb

    .line 793
    .line 794
    .line 795
    const v12, 0x7f0b1acb

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    const v0, 0x7f071099

    .line 806
    .line 807
    .line 808
    const v7, 0x7f071099

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 812
    .line 813
    .line 814
    move-result v14

    .line 815
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 824
    .line 825
    invoke-direct {v7, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const v0, 0x7f071115

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 840
    .line 841
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    const v0, 0x7f071140

    .line 846
    .line 847
    .line 848
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 853
    .line 854
    const/16 v0, 0x13

    .line 855
    .line 856
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 857
    .line 858
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 862
    .line 863
    .line 864
    const v0, 0x7f0e14af

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 871
    .line 872
    .line 873
    new-instance v7, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 874
    .line 875
    invoke-direct {v7, v10}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 876
    .line 877
    .line 878
    const v0, 0x7f0b1f15

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    const v0, 0x7f07109a

    .line 889
    .line 890
    .line 891
    const v12, 0x7f07109a

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 907
    .line 908
    invoke-direct {v12, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    const v0, 0x7f071115

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 923
    .line 924
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    const v0, 0x7f071140

    .line 929
    .line 930
    .line 931
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 936
    .line 937
    const/16 v0, 0x13

    .line 938
    .line 939
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 940
    .line 941
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x8

    .line 945
    .line 946
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 950
    .line 951
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    new-instance v11, Landroid/view/ViewStub;

    .line 959
    .line 960
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 961
    .line 962
    .line 963
    const v0, 0x7f0b2525

    .line 964
    .line 965
    .line 966
    const v12, 0x7f0b2525

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 970
    .line 971
    .line 972
    const/4 v0, -0x2

    .line 973
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 974
    .line 975
    invoke-direct {v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    const v0, 0x7f071115

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 990
    .line 991
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    const v0, 0x7f071140

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1003
    .line 1004
    const/16 v0, 0x13

    .line 1005
    .line 1006
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1007
    .line 1008
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1012
    .line 1013
    .line 1014
    iget v0, v8, LX/1Js;->A09:I

    .line 1015
    .line 1016
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v14, Landroid/widget/FrameLayout;

    .line 1023
    .line 1024
    invoke-direct {v14, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v12, -0x2

    .line 1028
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1029
    .line 1030
    invoke-direct {v11, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v7, 0x13

    .line 1034
    .line 1035
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1036
    .line 1037
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1040
    .line 1041
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v11, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1045
    .line 1046
    invoke-direct {v11, v10}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    const v0, 0x7f0b2ffa    # 1.850118E38f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1056
    .line 1057
    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1058
    .line 1059
    .line 1060
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1061
    .line 1062
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    const v0, 0x7f071075

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    const v0, 0x7f071149

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {v11, v2, v2, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    const v0, 0x7f071106

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v11, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1105
    .line 1106
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 p0, 0x1

    .line 1110
    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v7, Landroid/util/TypedValue;

    .line 1114
    .line 1115
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const v0, 0x7f0409ff

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v7, p0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1126
    .line 1127
    .line 1128
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    .line 1129
    .line 1130
    invoke-virtual {v11, v10, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    new-instance v11, Landroid/view/ViewStub;

    .line 1144
    .line 1145
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1146
    .line 1147
    .line 1148
    const v0, 0x7f0b2059

    .line 1149
    .line 1150
    .line 1151
    const v13, 0x7f0b2059

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1158
    .line 1159
    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const v0, 0x7f071140

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1174
    .line 1175
    const/16 v0, 0x10

    .line 1176
    .line 1177
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1178
    .line 1179
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1183
    .line 1184
    .line 1185
    iget v0, v8, LX/1Js;->A06:I

    .line 1186
    .line 1187
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    new-instance v11, Landroid/view/ViewStub;

    .line 1195
    .line 1196
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1197
    .line 1198
    .line 1199
    const v0, 0x7f0b037d

    .line 1200
    .line 1201
    .line 1202
    const v13, 0x7f0b037d

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1209
    .line 1210
    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const v0, 0x7f071140

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1225
    .line 1226
    const/16 v0, 0x10

    .line 1227
    .line 1228
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1229
    .line 1230
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1234
    .line 1235
    .line 1236
    iget v0, v8, LX/1Js;->A01:I

    .line 1237
    .line 1238
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    new-instance v13, Landroid/view/ViewStub;

    .line 1246
    .line 1247
    invoke-direct {v13, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1248
    .line 1249
    .line 1250
    const v0, 0x7f0b284b

    .line 1251
    .line 1252
    .line 1253
    const v11, 0x7f0b284b

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1260
    .line 1261
    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const v0, 0x7f071140

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1276
    .line 1277
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1278
    .line 1279
    invoke-virtual {v13, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1283
    .line 1284
    .line 1285
    iget v0, v8, LX/1Js;->A0B:I

    .line 1286
    .line 1287
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    new-instance v11, Landroid/view/ViewStub;

    .line 1295
    .line 1296
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1297
    .line 1298
    .line 1299
    const v0, 0x7f0b25f2

    .line 1300
    .line 1301
    .line 1302
    const v13, 0x7f0b25f2

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1309
    .line 1310
    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const v0, 0x7f071140

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1325
    .line 1326
    const/16 v0, 0x10

    .line 1327
    .line 1328
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1329
    .line 1330
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1334
    .line 1335
    .line 1336
    iget v0, v8, LX/1Js;->A0A:I

    .line 1337
    .line 1338
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    new-instance v11, Landroid/view/ViewStub;

    .line 1346
    .line 1347
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1348
    .line 1349
    .line 1350
    const v0, 0x7f0b0d63

    .line 1351
    .line 1352
    .line 1353
    const v13, 0x7f0b0d63

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const v0, 0x7f07113f

    .line 1364
    .line 1365
    .line 1366
    const v7, 0x7f07113f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1382
    .line 1383
    invoke-direct {v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const v0, 0x7f071140

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1398
    .line 1399
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    const v0, 0x7f071115

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1411
    .line 1412
    const/16 v0, 0x10

    .line 1413
    .line 1414
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1415
    .line 1416
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v11, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1420
    .line 1421
    .line 1422
    iget v0, v8, LX/1Js;->A0M:I

    .line 1423
    .line 1424
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v0, 0x0

    .line 1431
    new-instance v11, Landroid/view/ViewStub;

    .line 1432
    .line 1433
    invoke-direct {v11, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v1, LX/1Jr;->A00:LX/07r;

    .line 1437
    .line 1438
    const/16 v0, 0x56cc

    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_1

    .line 1445
    .line 1446
    new-instance v0, LX/3my;

    .line 1447
    .line 1448
    invoke-direct {v0, v10}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_1
    const v0, 0x7f0b0d60

    .line 1455
    .line 1456
    .line 1457
    const v7, 0x7f0b0d60

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1464
    .line 1465
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const v0, 0x7f071140

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1480
    .line 1481
    const/16 v0, 0x10

    .line 1482
    .line 1483
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1484
    .line 1485
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v11, v7}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1489
    .line 1490
    .line 1491
    iget v0, v8, LX/1Js;->A0L:I

    .line 1492
    .line 1493
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    new-instance v7, Landroid/view/ViewStub;

    .line 1501
    .line 1502
    invoke-direct {v7, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1503
    .line 1504
    .line 1505
    const v0, 0x7f0b0d50

    .line 1506
    .line 1507
    .line 1508
    const v11, 0x7f0b0d50

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const v0, 0x7f071026

    .line 1519
    .line 1520
    .line 1521
    const v2, 0x7f071026

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1537
    .line 1538
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const v0, 0x7f071141

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1553
    .line 1554
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1555
    .line 1556
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v7, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1560
    .line 1561
    .line 1562
    iget v0, v8, LX/1Js;->A02:I

    .line 1563
    .line 1564
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v0, 0x0

    .line 1571
    new-instance v7, Landroid/view/ViewStub;

    .line 1572
    .line 1573
    invoke-direct {v7, v10, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x7f0b0271

    .line 1577
    .line 1578
    .line 1579
    const v9, 0x7f0b0271

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const v0, 0x7f071113

    .line 1590
    .line 1591
    .line 1592
    const v2, 0x7f071113

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1608
    .line 1609
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const v0, 0x7f071141

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1624
    .line 1625
    const/16 v0, 0x10

    .line 1626
    .line 1627
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1628
    .line 1629
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v7, v9}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1633
    .line 1634
    .line 1635
    iget v0, v8, LX/1Js;->A00:I

    .line 1636
    .line 1637
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1651
    .line 1652
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    check-cast v2, Landroid/view/ViewGroup;

    .line 1656
    .line 1657
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1672
    .line 1673
    const/4 v6, 0x0

    .line 1674
    if-eqz v0, :cond_21

    .line 1675
    .line 1676
    iget-object v0, v0, LX/1Js;->A0s:Ljava/lang/Integer;

    .line 1677
    .line 1678
    :goto_1
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 1679
    .line 1680
    if-eq v0, v5, :cond_3

    .line 1681
    .line 1682
    const v0, 0x7f0b2c28

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    iget-object v8, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1690
    .line 1691
    if-eqz v8, :cond_3

    .line 1692
    .line 1693
    iget-object v0, v8, LX/1Js;->A0s:Ljava/lang/Integer;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    const/4 v0, 0x2

    .line 1700
    if-eq v1, v0, :cond_1f

    .line 1701
    .line 1702
    const/4 v0, 0x3

    .line 1703
    if-eq v1, v0, :cond_1c

    .line 1704
    .line 1705
    const/4 v0, 0x6

    .line 1706
    if-eq v1, v0, :cond_1b

    .line 1707
    .line 1708
    const/4 v0, 0x4

    .line 1709
    if-eq v1, v0, :cond_18

    .line 1710
    .line 1711
    const/4 v0, 0x5

    .line 1712
    if-ne v1, v0, :cond_3

    .line 1713
    .line 1714
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 1715
    .line 1716
    if-eqz v0, :cond_3

    .line 1717
    .line 1718
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v0, 0x1

    .line 1726
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1730
    .line 1731
    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1732
    .line 1733
    .line 1734
    const v0, 0x7f0b2c28

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v0, -0x2

    .line 1741
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1742
    .line 1743
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v0, 0x10

    .line 1747
    .line 1748
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1749
    .line 1750
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v11, Landroid/widget/FrameLayout;

    .line 1754
    .line 1755
    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1756
    .line 1757
    .line 1758
    const v0, 0x7f0b0c23

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    const v0, 0x7f0710eb

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const v0, 0x7f071109

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1787
    .line 1788
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v0, LX/1K7;->A00:LX/05C;

    .line 1795
    .line 1796
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1797
    .line 1798
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1802
    .line 1803
    invoke-direct {v1, v12, v6}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1804
    .line 1805
    .line 1806
    const v0, 0x7f0b0c00

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v9, -0x2

    .line 1813
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1814
    .line 1815
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1816
    .line 1817
    .line 1818
    const/16 v13, 0x11

    .line 1819
    .line 1820
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v10, Landroid/view/ViewStub;

    .line 1839
    .line 1840
    invoke-direct {v10, v12, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1841
    .line 1842
    .line 1843
    const v0, 0x7f0b3322

    .line 1844
    .line 1845
    .line 1846
    const v14, 0x7f0b3322

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const v0, 0x7f071067

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const v0, 0x7f071059

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1875
    .line 1876
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1877
    .line 1878
    .line 1879
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1880
    .line 1881
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v10, v14}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1885
    .line 1886
    .line 1887
    iget v0, v8, LX/1Js;->A0I:I

    .line 1888
    .line 1889
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v3, Landroid/view/ViewStub;

    .line 1896
    .line 1897
    invoke-direct {v3, v12, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1898
    .line 1899
    .line 1900
    const v0, 0x7f0b23a5

    .line 1901
    .line 1902
    .line 1903
    const v1, 0x7f0b23a5

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1910
    .line 1911
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1912
    .line 1913
    .line 1914
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1915
    .line 1916
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1920
    .line 1921
    .line 1922
    iget v0, v8, LX/1Js;->A07:I

    .line 1923
    .line 1924
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v9, Landroid/view/ViewStub;

    .line 1931
    .line 1932
    invoke-direct {v9, v12, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1933
    .line 1934
    .line 1935
    const v0, 0x7f0b23a6

    .line 1936
    .line 1937
    .line 1938
    const v10, 0x7f0b23a6

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    const v0, 0x7f071112

    .line 1949
    .line 1950
    .line 1951
    const v3, 0x7f071112

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1967
    .line 1968
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const v0, 0x7f071151

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1983
    .line 1984
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const v0, 0x7f071141

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1996
    .line 1997
    const v0, 0x800055

    .line 1998
    .line 1999
    .line 2000
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2001
    .line 2002
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2006
    .line 2007
    .line 2008
    iget v0, v8, LX/1Js;->A08:I

    .line 2009
    .line 2010
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v10, Landroid/view/ViewStub;

    .line 2017
    .line 2018
    invoke-direct {v10, v12, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2019
    .line 2020
    .line 2021
    const v0, 0x7f0b16a5

    .line 2022
    .line 2023
    .line 2024
    const v9, 0x7f0b16a5

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    const v1, 0x7f07111f

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2050
    .line 2051
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2052
    .line 2053
    .line 2054
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2055
    .line 2056
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v10, v9}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2060
    .line 2061
    .line 2062
    iget v0, v8, LX/1Js;->A05:I

    .line 2063
    .line 2064
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v10, Landroid/view/ViewStub;

    .line 2074
    .line 2075
    invoke-direct {v10, v12, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2076
    .line 2077
    .line 2078
    const v0, 0x7f0b0d54

    .line 2079
    .line 2080
    .line 2081
    const v13, 0x7f0b0d54

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    const v0, 0x7f071112

    .line 2092
    .line 2093
    .line 2094
    const v1, 0x7f071112

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 2110
    .line 2111
    invoke-direct {v9, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    const v3, 0x7f07114a

    .line 2119
    .line 2120
    .line 2121
    const v11, 0x7f07114a

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2129
    .line 2130
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2139
    .line 2140
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v10, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2144
    .line 2145
    .line 2146
    iget v0, v8, LX/1Js;->A0K:I

    .line 2147
    .line 2148
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v9, Landroid/view/ViewStub;

    .line 2155
    .line 2156
    invoke-direct {v9, v12, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2157
    .line 2158
    .line 2159
    const v0, 0x7f0b0d4f

    .line 2160
    .line 2161
    .line 2162
    const v10, 0x7f0b0d4f

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v13

    .line 2176
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2185
    .line 2186
    invoke-direct {v3, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2198
    .line 2199
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2208
    .line 2209
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2213
    .line 2214
    .line 2215
    iget v0, v8, LX/1Js;->A0J:I

    .line 2216
    .line 2217
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v9, Landroid/view/ViewStub;

    .line 2224
    .line 2225
    invoke-direct {v9, v12, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2226
    .line 2227
    .line 2228
    const v0, 0x7f0b2df2

    .line 2229
    .line 2230
    .line 2231
    const v10, 0x7f0b2df2

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2254
    .line 2255
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2267
    .line 2268
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2277
    .line 2278
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2282
    .line 2283
    .line 2284
    iget v0, v8, LX/1Js;->A0G:I

    .line 2285
    .line 2286
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2297
    .line 2298
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    check-cast v1, Landroid/view/ViewGroup;

    .line 2302
    .line 2303
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2311
    .line 2312
    .line 2313
    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 2314
    .line 2315
    if-eqz v0, :cond_4

    .line 2316
    .line 2317
    iget-object v0, v0, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 2318
    .line 2319
    if-eq v0, v5, :cond_9

    .line 2320
    .line 2321
    :cond_4
    const v0, 0x7f0b2c25

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    iget-object v10, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 2329
    .line 2330
    if-eqz v10, :cond_9

    .line 2331
    .line 2332
    iget-object v0, v10, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    const/4 v2, 0x1

    .line 2339
    if-eq v1, v2, :cond_13

    .line 2340
    .line 2341
    const/4 v9, 0x0

    .line 2342
    const/4 v5, 0x2

    .line 2343
    const/4 v8, 0x0

    .line 2344
    if-eq v1, v5, :cond_11

    .line 2345
    .line 2346
    const/4 v0, 0x5

    .line 2347
    const/4 v7, 0x3

    .line 2348
    if-eq v1, v7, :cond_d

    .line 2349
    .line 2350
    if-ne v1, v0, :cond_9

    .line 2351
    .line 2352
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 2353
    .line 2354
    if-eqz v0, :cond_5

    .line 2355
    .line 2356
    check-cast v3, Landroid/view/ViewStub;

    .line 2357
    .line 2358
    const v0, 0x7f0e15bb

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 2369
    .line 2370
    :cond_5
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 2371
    .line 2372
    instance-of v0, v1, Landroid/widget/RadioButton;

    .line 2373
    .line 2374
    if-eqz v0, :cond_6

    .line 2375
    .line 2376
    move-object v9, v1

    .line 2377
    check-cast v9, Landroid/widget/RadioButton;

    .line 2378
    .line 2379
    :cond_6
    iput-object v9, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 2380
    .line 2381
    const/16 v0, 0x2a

    .line 2382
    .line 2383
    new-instance v1, LX/3KH;

    .line 2384
    .line 2385
    invoke-direct {v1, v4, v0}, LX/3KH;-><init>(Ljava/lang/Object;I)V

    .line 2386
    .line 2387
    .line 2388
    const v0, 0x73bd7eb4

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 2395
    .line 2396
    if-eqz v0, :cond_7

    .line 2397
    .line 2398
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2399
    .line 2400
    .line 2401
    :cond_7
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 2402
    .line 2403
    if-eqz v1, :cond_8

    .line 2404
    .line 2405
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2413
    .line 2414
    .line 2415
    :cond_9
    :goto_3
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 2416
    .line 2417
    if-eqz v0, :cond_a

    .line 2418
    .line 2419
    iget-object v6, v0, LX/1Js;->A0i:LX/1Ju;

    .line 2420
    .line 2421
    :cond_a
    sget-object v0, LX/1Ju;->A02:LX/1Ju;

    .line 2422
    .line 2423
    if-eq v6, v0, :cond_b

    .line 2424
    .line 2425
    const v0, 0x7f0b2c2e

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    if-eqz v1, :cond_b

    .line 2433
    .line 2434
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 2435
    .line 2436
    if-eqz v0, :cond_b

    .line 2437
    .line 2438
    check-cast v1, Landroid/view/ViewStub;

    .line 2439
    .line 2440
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 2445
    .line 2446
    :cond_b
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 2447
    .line 2448
    .line 2449
    invoke-direct {v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01()V

    .line 2450
    .line 2451
    .line 2452
    :cond_c
    return-void

    .line 2453
    :cond_d
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 2454
    .line 2455
    if-eqz v0, :cond_9

    .line 2456
    .line 2457
    iget-object v0, v10, LX/1Js;->A0k:LX/1Jt;

    .line 2458
    .line 2459
    const/4 v1, -0x1

    .line 2460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-eq v0, v1, :cond_f

    .line 2465
    .line 2466
    if-eq v0, v2, :cond_e

    .line 2467
    .line 2468
    if-eq v0, v8, :cond_f

    .line 2469
    .line 2470
    if-eq v0, v5, :cond_f

    .line 2471
    .line 2472
    if-eq v0, v7, :cond_f

    .line 2473
    .line 2474
    new-instance v0, LX/23o;

    .line 2475
    .line 2476
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 2477
    .line 2478
    .line 2479
    throw v0

    .line 2480
    :cond_e
    check-cast v3, Landroid/view/ViewStub;

    .line 2481
    .line 2482
    const v0, 0x7f0e15b7

    .line 2483
    .line 2484
    .line 2485
    goto :goto_4

    .line 2486
    :cond_f
    check-cast v3, Landroid/view/ViewStub;

    .line 2487
    .line 2488
    const v0, 0x7f0e15b6

    .line 2489
    .line 2490
    .line 2491
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0S:LX/00l;

    .line 2495
    .line 2496
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    check-cast v0, Ljava/lang/Boolean;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_10

    .line 2507
    .line 2508
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v0, LX/3my;

    .line 2516
    .line 2517
    invoke-direct {v0, v1}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2521
    .line 2522
    .line 2523
    :cond_10
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 2528
    .line 2529
    goto :goto_3

    .line 2530
    :cond_11
    iget v2, v10, LX/1Js;->A0N:I

    .line 2531
    .line 2532
    if-eqz v2, :cond_12

    .line 2533
    .line 2534
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v0, v1, v2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v9

    .line 2546
    :cond_12
    iget-boolean v0, v10, LX/1Js;->A0y:Z

    .line 2547
    .line 2548
    invoke-static {v9, v3, v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_3

    .line 2552
    .line 2553
    :cond_13
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 2554
    .line 2555
    if-eqz v0, :cond_14

    .line 2556
    .line 2557
    check-cast v3, Landroid/view/ViewStub;

    .line 2558
    .line 2559
    const v0, 0x7f0e15bc

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 2570
    .line 2571
    :cond_14
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 2572
    .line 2573
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2574
    .line 2575
    if-eqz v0, :cond_17

    .line 2576
    .line 2577
    check-cast v1, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2578
    .line 2579
    :goto_5
    iput-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2580
    .line 2581
    if-eqz v1, :cond_15

    .line 2582
    .line 2583
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2584
    .line 2585
    .line 2586
    :cond_15
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2587
    .line 2588
    if-eqz v1, :cond_16

    .line 2589
    .line 2590
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08()Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_16
    const/4 v0, 0x2

    .line 2598
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2599
    .line 2600
    .line 2601
    goto/16 :goto_3

    .line 2602
    .line 2603
    :cond_17
    const/4 v1, 0x0

    .line 2604
    goto :goto_5

    .line 2605
    :cond_18
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 2606
    .line 2607
    if-eqz v0, :cond_3

    .line 2608
    .line 2609
    iget-object v2, v8, LX/1Js;->A0k:LX/1Jt;

    .line 2610
    .line 2611
    sget-object v1, LX/1Jt;->A02:LX/1Jt;

    .line 2612
    .line 2613
    check-cast v7, Landroid/view/ViewStub;

    .line 2614
    .line 2615
    const v0, 0x7f0e15c7

    .line 2616
    .line 2617
    .line 2618
    if-ne v2, v1, :cond_19

    .line 2619
    .line 2620
    const v0, 0x7f0e15c8

    .line 2621
    .line 2622
    .line 2623
    :cond_19
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0S:LX/00l;

    .line 2627
    .line 2628
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    check-cast v0, Ljava/lang/Boolean;

    .line 2633
    .line 2634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_1a

    .line 2639
    .line 2640
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v0, LX/3my;

    .line 2648
    .line 2649
    invoke-direct {v0, v1}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2653
    .line 2654
    .line 2655
    :cond_1a
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 2660
    .line 2661
    goto/16 :goto_2

    .line 2662
    .line 2663
    :cond_1b
    invoke-virtual {v4, v7}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E(Landroid/view/View;)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_2

    .line 2667
    .line 2668
    :cond_1c
    iget v3, v8, LX/1Js;->A0V:I

    .line 2669
    .line 2670
    iget-boolean v2, v8, LX/1Js;->A10:Z

    .line 2671
    .line 2672
    instance-of v0, v7, Landroid/view/ViewStub;

    .line 2673
    .line 2674
    if-eqz v0, :cond_1d

    .line 2675
    .line 2676
    check-cast v7, Landroid/view/ViewStub;

    .line 2677
    .line 2678
    const v0, 0x7f0e15cb

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    iput-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 2689
    .line 2690
    :cond_1d
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 2691
    .line 2692
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2693
    .line 2694
    if-eqz v0, :cond_1e

    .line 2695
    .line 2696
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2697
    .line 2698
    :goto_6
    iput-object v1, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2699
    .line 2700
    invoke-virtual {v4, v3, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C(IZ)V

    .line 2701
    .line 2702
    .line 2703
    goto/16 :goto_2

    .line 2704
    .line 2705
    :cond_1e
    const/4 v1, 0x0

    .line 2706
    goto :goto_6

    .line 2707
    :cond_1f
    iget v2, v8, LX/1Js;->A0U:I

    .line 2708
    .line 2709
    if-eqz v2, :cond_20

    .line 2710
    .line 2711
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    invoke-virtual {v0, v1, v2}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    :goto_7
    iget-boolean v0, v8, LX/1Js;->A10:Z

    .line 2724
    .line 2725
    invoke-static {v1, v7, v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Z)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_2

    .line 2729
    .line 2730
    :cond_20
    const/4 v1, 0x0

    .line 2731
    goto :goto_7

    .line 2732
    :cond_21
    move-object v0, v6

    .line 2733
    goto/16 :goto_1

    .line 2734
    .line 2735
    :cond_22
    const/4 v1, 0x0

    .line 2736
    if-eqz v5, :cond_28

    .line 2737
    .line 2738
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07r;

    .line 2739
    .line 2740
    if-eqz v3, :cond_27

    .line 2741
    .line 2742
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 2743
    .line 2744
    const/16 v0, 0x5010

    .line 2745
    .line 2746
    invoke-static {v2, v3, v1, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v0

    .line 2750
    if-ne v0, v7, :cond_27

    .line 2751
    .line 2752
    iget-object v10, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0Q:LX/1Jq;

    .line 2753
    .line 2754
    if-eqz v10, :cond_28

    .line 2755
    .line 2756
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    const/4 v8, 0x0

    .line 2764
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2765
    .line 2766
    invoke-direct {v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2767
    .line 2768
    .line 2769
    const v0, 0x7f0b2c2b

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2773
    .line 2774
    .line 2775
    const/4 v12, -0x1

    .line 2776
    const/4 v3, -0x2

    .line 2777
    new-instance v0, LX/1hT;

    .line 2778
    .line 2779
    invoke-direct {v0, v12, v3}, LX/1hT;-><init>(II)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    const v0, 0x7f071101

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    invoke-virtual {v6, v8, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2800
    .line 2801
    .line 2802
    new-instance v11, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2803
    .line 2804
    invoke-direct {v11, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 2805
    .line 2806
    .line 2807
    const v0, 0x7f0b0bf7

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2811
    .line 2812
    .line 2813
    const/4 v0, -0x2

    .line 2814
    new-instance v9, LX/1hT;

    .line 2815
    .line 2816
    invoke-direct {v9, v0, v0}, LX/1hT;-><init>(II)V

    .line 2817
    .line 2818
    .line 2819
    iput v8, v9, LX/1hT;->A0S:I

    .line 2820
    .line 2821
    const v3, 0x7f0b0d86

    .line 2822
    .line 2823
    .line 2824
    iput v3, v9, LX/1hT;->A0j:I

    .line 2825
    .line 2826
    iput v8, v9, LX/1hT;->A0o:I

    .line 2827
    .line 2828
    const/4 v0, 0x0

    .line 2829
    iput v0, v9, LX/1hT;->A02:F

    .line 2830
    .line 2831
    const/4 v0, 0x2

    .line 2832
    iput v0, v9, LX/1hT;->A0R:I

    .line 2833
    .line 2834
    iput-boolean v7, v9, LX/1hT;->A0u:Z

    .line 2835
    .line 2836
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2837
    .line 2838
    .line 2839
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2840
    .line 2841
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2842
    .line 2843
    .line 2844
    const/4 v0, 0x3

    .line 2845
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v11, Landroid/view/ViewStub;

    .line 2852
    .line 2853
    invoke-direct {v11, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v9, v10, LX/1Jq;->A01:LX/00l;

    .line 2857
    .line 2858
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    check-cast v0, Ljava/lang/Boolean;

    .line 2863
    .line 2864
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_23

    .line 2869
    .line 2870
    new-instance v0, LX/3my;

    .line 2871
    .line 2872
    invoke-direct {v0, v2}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2876
    .line 2877
    .line 2878
    :cond_23
    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    .line 2879
    .line 2880
    .line 2881
    const/4 v0, -0x2

    .line 2882
    new-instance v10, LX/1hT;

    .line 2883
    .line 2884
    invoke-direct {v10, v0, v0}, LX/1hT;-><init>(II)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    const v0, 0x7f071149

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2899
    .line 2900
    const v0, 0x7f0b0bf7

    .line 2901
    .line 2902
    .line 2903
    iput v0, v10, LX/1hT;->A0B:I

    .line 2904
    .line 2905
    iput v0, v10, LX/1hT;->A0T:I

    .line 2906
    .line 2907
    iput v8, v10, LX/1hT;->A0k:I

    .line 2908
    .line 2909
    iput v0, v10, LX/1hT;->A0o:I

    .line 2910
    .line 2911
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2912
    .line 2913
    .line 2914
    const v0, 0x7f0e15c0

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2921
    .line 2922
    .line 2923
    new-instance v10, Landroid/widget/FrameLayout;

    .line 2924
    .line 2925
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2926
    .line 2927
    .line 2928
    const v0, 0x7f0b2898

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2932
    .line 2933
    .line 2934
    const/4 v11, -0x2

    .line 2935
    new-instance v3, LX/1hT;

    .line 2936
    .line 2937
    invoke-direct {v3, v8, v11}, LX/1hT;-><init>(II)V

    .line 2938
    .line 2939
    .line 2940
    iput v8, v3, LX/1hT;->A0S:I

    .line 2941
    .line 2942
    iput v8, v3, LX/1hT;->A0k:I

    .line 2943
    .line 2944
    const v0, 0x7f0b0bf7

    .line 2945
    .line 2946
    .line 2947
    iput v0, v3, LX/1hT;->A0n:I

    .line 2948
    .line 2949
    const/4 v0, 0x2

    .line 2950
    iput v0, v3, LX/1hT;->A0p:I

    .line 2951
    .line 2952
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2953
    .line 2954
    .line 2955
    new-instance v3, Landroid/view/ViewStub;

    .line 2956
    .line 2957
    invoke-direct {v3, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 2958
    .line 2959
    .line 2960
    const v0, 0x7f0b2899

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2964
    .line 2965
    .line 2966
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2967
    .line 2968
    invoke-direct {v0, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2972
    .line 2973
    .line 2974
    const v0, 0x7f0e15c5

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2978
    .line 2979
    .line 2980
    const v0, 0x7f0b289b

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2990
    .line 2991
    .line 2992
    new-instance v10, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2993
    .line 2994
    invoke-direct {v10, v2}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2995
    .line 2996
    .line 2997
    const v0, 0x7f0b084c

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    const v3, 0x7f0710ec

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3011
    .line 3012
    .line 3013
    move-result v11

    .line 3014
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3019
    .line 3020
    .line 3021
    move-result v0

    .line 3022
    new-instance v3, LX/1hT;

    .line 3023
    .line 3024
    invoke-direct {v3, v11, v0}, LX/1hT;-><init>(II)V

    .line 3025
    .line 3026
    .line 3027
    const v0, 0x7f0b0bf7

    .line 3028
    .line 3029
    .line 3030
    iput v0, v3, LX/1hT;->A0S:I

    .line 3031
    .line 3032
    const v0, 0x7f0b333c

    .line 3033
    .line 3034
    .line 3035
    iput v0, v3, LX/1hT;->A0j:I

    .line 3036
    .line 3037
    iput v0, v3, LX/1hT;->A0o:I

    .line 3038
    .line 3039
    iput v0, v3, LX/1hT;->A0B:I

    .line 3040
    .line 3041
    const/4 v0, 0x0

    .line 3042
    iput v0, v3, LX/1hT;->A02:F

    .line 3043
    .line 3044
    const/4 v0, 0x2

    .line 3045
    iput v0, v3, LX/1hT;->A0R:I

    .line 3046
    .line 3047
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3051
    .line 3052
    .line 3053
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3054
    .line 3055
    invoke-direct {v3, v2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 3056
    .line 3057
    .line 3058
    const v0, 0x7f0b333c

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3062
    .line 3063
    .line 3064
    const/4 v0, -0x2

    .line 3065
    new-instance v11, LX/1hT;

    .line 3066
    .line 3067
    invoke-direct {v11, v0, v0}, LX/1hT;-><init>(II)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v10

    .line 3074
    const v0, 0x7f071141

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3082
    .line 3083
    const v0, 0x7f0b084c

    .line 3084
    .line 3085
    .line 3086
    iput v0, v11, LX/1hT;->A0T:I

    .line 3087
    .line 3088
    const v0, 0x7f0b0e3b

    .line 3089
    .line 3090
    .line 3091
    iput v0, v11, LX/1hT;->A0j:I

    .line 3092
    .line 3093
    const v0, 0x7f0b2898

    .line 3094
    .line 3095
    .line 3096
    iput v0, v11, LX/1hT;->A0n:I

    .line 3097
    .line 3098
    iput-boolean v7, v11, LX/1hT;->A0u:Z

    .line 3099
    .line 3100
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3101
    .line 3102
    .line 3103
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3104
    .line 3105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3106
    .line 3107
    .line 3108
    const/4 v0, 0x3

    .line 3109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3113
    .line 3114
    .line 3115
    const v0, 0x7f15061d

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3122
    .line 3123
    .line 3124
    new-instance v7, Landroid/view/ViewStub;

    .line 3125
    .line 3126
    invoke-direct {v7, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 3127
    .line 3128
    .line 3129
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    check-cast v0, Ljava/lang/Boolean;

    .line 3134
    .line 3135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    if-eqz v0, :cond_24

    .line 3140
    .line 3141
    new-instance v0, LX/3my;

    .line 3142
    .line 3143
    invoke-direct {v0, v2}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3147
    .line 3148
    .line 3149
    :cond_24
    const v0, 0x7f0b0e3b

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 3153
    .line 3154
    .line 3155
    const/4 v0, -0x2

    .line 3156
    new-instance v3, LX/1hT;

    .line 3157
    .line 3158
    invoke-direct {v3, v0, v0}, LX/1hT;-><init>(II)V

    .line 3159
    .line 3160
    .line 3161
    const v0, 0x7f0b333c

    .line 3162
    .line 3163
    .line 3164
    iput v0, v3, LX/1hT;->A0T:I

    .line 3165
    .line 3166
    iput v8, v3, LX/1hT;->A0k:I

    .line 3167
    .line 3168
    const v0, 0x7f0b2898

    .line 3169
    .line 3170
    .line 3171
    iput v0, v3, LX/1hT;->A0n:I

    .line 3172
    .line 3173
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3174
    .line 3175
    .line 3176
    const v0, 0x7f0e15c1

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3183
    .line 3184
    .line 3185
    new-instance v7, Landroid/view/ViewStub;

    .line 3186
    .line 3187
    invoke-direct {v7, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 3188
    .line 3189
    .line 3190
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    check-cast v0, Ljava/lang/Boolean;

    .line 3195
    .line 3196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    if-eqz v0, :cond_25

    .line 3201
    .line 3202
    new-instance v0, LX/3my;

    .line 3203
    .line 3204
    invoke-direct {v0, v2}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 3208
    .line 3209
    .line 3210
    :cond_25
    const v0, 0x7f0b2fed

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 3214
    .line 3215
    .line 3216
    const/4 v0, -0x2

    .line 3217
    new-instance v3, LX/1hT;

    .line 3218
    .line 3219
    invoke-direct {v3, v8, v0}, LX/1hT;-><init>(II)V

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    const v0, 0x7f071140

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3230
    .line 3231
    .line 3232
    move-result v0

    .line 3233
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3234
    .line 3235
    iput v8, v3, LX/1hT;->A0S:I

    .line 3236
    .line 3237
    iput v8, v3, LX/1hT;->A0k:I

    .line 3238
    .line 3239
    const v0, 0x7f0b333c

    .line 3240
    .line 3241
    .line 3242
    iput v0, v3, LX/1hT;->A0n:I

    .line 3243
    .line 3244
    iput v8, v3, LX/1hT;->A0B:I

    .line 3245
    .line 3246
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3247
    .line 3248
    .line 3249
    const v0, 0x7f0e15c2

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v3

    .line 3262
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3263
    .line 3264
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3265
    .line 3266
    .line 3267
    check-cast v3, Landroid/view/ViewGroup;

    .line 3268
    .line 3269
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 3270
    .line 3271
    .line 3272
    move-result v2

    .line 3273
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-virtual {v3, v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3281
    .line 3282
    .line 3283
    :goto_8
    iput-object v6, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 3284
    .line 3285
    if-eqz v6, :cond_26

    .line 3286
    .line 3287
    const v0, 0x7f0b0bf7

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v1

    .line 3294
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3295
    .line 3296
    :cond_26
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3297
    .line 3298
    goto/16 :goto_0

    .line 3299
    .line 3300
    :cond_27
    const v0, 0x7f0e15bf

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v6

    .line 3310
    goto :goto_8

    .line 3311
    :cond_28
    move-object v6, v1

    .line 3312
    goto :goto_8

    .line 3313
    :cond_29
    if-eqz v5, :cond_2a

    .line 3314
    .line 3315
    const v0, 0x7f0e15c3

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3319
    .line 3320
    .line 3321
    :cond_2a
    const/4 v2, 0x0

    .line 3322
    if-eqz v5, :cond_2c

    .line 3323
    .line 3324
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    :goto_9
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 3329
    .line 3330
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 3331
    .line 3332
    if-eqz v1, :cond_2b

    .line 3333
    .line 3334
    iget-object v0, v1, LX/1Js;->A0u:Ljava/lang/String;

    .line 3335
    .line 3336
    iget-object v2, v1, LX/1Js;->A0t:Ljava/lang/String;

    .line 3337
    .line 3338
    :goto_a
    invoke-static {p0, v0, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3339
    .line 3340
    .line 3341
    goto/16 :goto_0

    .line 3342
    .line 3343
    :cond_2b
    move-object v0, v2

    .line 3344
    goto :goto_a

    .line 3345
    :cond_2c
    move-object v0, v2

    .line 3346
    goto :goto_9

    .line 3347
    :cond_2d
    new-instance v0, LX/23o;

    .line 3348
    .line 3349
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 3350
    .line 3351
    .line 3352
    throw v0
.end method

.method public static final A07(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0b2c38

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const v0, 0x7f0b2c36

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    :cond_3
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :cond_5
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method private final getDisplayCapabilities()LX/12b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0T:LX/05C;

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
    check-cast v0, LX/12b;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getSpacingValues()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1Jx;->values()[LX/1Jx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v4
.end method

.method private final getTextStyleValues()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1Jw;->values()[LX/1Jw;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v4
.end method

.method private final getWaAsyncLayoutInflaterManager()LX/0X2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0U:LX/05C;

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
    check-cast v0, LX/0X2;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getWaInflateCallback()LX/0Ws;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0X:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ws;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setHorizontalInBetweenMargin(LX/1Jx;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/1Js;->A0s:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0F(LX/1Jx;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic setHorizontalInBetweenMargin$java_com_indianchat_ui_wds_wds$default(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;LX/1Jx;ZZZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0F(LX/1Jx;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/1Js;->A0j:LX/1Jv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    new-instance v0, LX/23o;

    .line 22
    .line 23
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ","

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0N:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const v0, 0x7f1213bc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v2
.end method

.method public final A09()V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f071150

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0710f5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    iget-object v0, v0, LX/1Js;->A0b:LX/1Jx;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setHorizontalMargins$java_com_indianchat_ui_wds_wds(LX/1Jx;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 41
    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    iget-object v0, v0, LX/1Js;->A0c:LX/1Jx;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setVerticalInBetweenMargin$java_com_indianchat_ui_wds_wds(LX/1Jx;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    iget-object v0, v0, LX/1Js;->A0a:LX/1Jx;

    .line 54
    .line 55
    :goto_2
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setHorizontalInBetweenMargin(LX/1Jx;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 59
    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    iget-object v0, v0, LX/1Js;->A0k:LX/1Jt;

    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setRowDensity(LX/1Jt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v5, 0x2

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    iget v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0F:I

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v2, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0409d4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 105
    .line 106
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 112
    .line 113
    iput v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0F:I

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    iget-object v1, v0, LX/1Js;->A0m:LX/1Jw;

    .line 120
    .line 121
    iget-object v0, v0, LX/1Js;->A0j:LX/1Jv;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/1Jw;LX/1Jv;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v1, v0, LX/1Js;->A0l:LX/1Jw;

    .line 131
    .line 132
    iget-object v0, v0, LX/1Js;->A0j:LX/1Jv;

    .line 133
    .line 134
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/1Jw;LX/1Jv;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    iget-object v0, v7, LX/1Js;->A0s:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x3

    .line 148
    if-eq v1, v5, :cond_a

    .line 149
    .line 150
    if-eq v1, v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_6
    iget-object v7, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    iget-object v0, v7, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v1, v6, :cond_8

    .line 177
    .line 178
    if-eq v1, v5, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v4, v0, LX/1Js;->A0i:LX/1Ju;

    .line 203
    .line 204
    :cond_5
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setRowDividerStyle(LX/1Ju;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :cond_7
    iget-object v3, v7, LX/1Js;->A0Y:LX/4aH;

    .line 209
    .line 210
    iget-object v2, v7, LX/1Js;->A0g:LX/4bt;

    .line 211
    .line 212
    iget-object v1, v7, LX/1Js;->A0W:LX/4aP;

    .line 213
    .line 214
    iget-object v0, v7, LX/1Js;->A0e:LX/4ZE;

    .line 215
    .line 216
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIconStyle$java_com_indianchat_ui_wds_wds(LX/4aH;LX/4bt;LX/4aP;LX/4ZE;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    iget-boolean v0, v7, LX/1Js;->A0z:Z

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v10, v7, LX/1Js;->A0n:LX/1KD;

    .line 239
    .line 240
    iget-object v11, v7, LX/1Js;->A0o:LX/1KC;

    .line 241
    .line 242
    iget-object v12, v7, LX/1Js;->A0p:LX/Ezu;

    .line 243
    .line 244
    iget-object v13, v7, LX/1Js;->A0q:LX/Ezs;

    .line 245
    .line 246
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoStyle$java_com_indianchat_ui_wds_wds(Ljava/lang/Boolean;LX/1KD;LX/1KC;LX/Ezu;LX/Ezs;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget-object v3, v7, LX/1Js;->A0Z:LX/4aH;

    .line 251
    .line 252
    iget-object v2, v7, LX/1Js;->A0h:LX/4bt;

    .line 253
    .line 254
    iget-object v1, v7, LX/1Js;->A0X:LX/4aP;

    .line 255
    .line 256
    iget-object v0, v7, LX/1Js;->A0f:LX/4ZE;

    .line 257
    .line 258
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle$java_com_indianchat_ui_wds_wds(LX/4aH;LX/4bt;LX/4aP;LX/4ZE;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object v1, v4

    .line 263
    move-object v0, v4

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_c
    move-object v1, v4

    .line 267
    move-object v0, v4

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_d
    move-object v0, v4

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_e
    move-object v0, v4

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_f
    move-object v0, v4

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    move-object v0, v4

    .line 280
    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1Js;->A0b:LX/1Jx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/1Jx;->dimen:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/1Js;->A0r:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0C(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/3n3;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_2
    invoke-virtual {v2, p1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewStub;

    .line 5
    .line 6
    const v0, 0x7f0e15cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/RadioButton;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/Fij;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/Fij;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x5e89f893

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A0F(LX/1Jx;ZZZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget v4, p1, LX/1Jx;->dimen:I

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0H:I

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move v3, v5

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, v0, LX/0PV;->A06:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v5, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iput v4, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0H:I

    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :cond_5
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public BEd()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getEndAddon()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndAddonIcon()Lcom/indianchat/ui/wds/components/icon/WDSIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndAddonRadioButton()Landroid/widget/RadioButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndAddonSwitch()Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndAddonWDSBadge()Lcom/indianchat/ui/wds/components/badge/WDSBadge;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemAttributes()LX/1Js;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemDividerView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemSubTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemTextView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPerformanceLogger()LX/0ST;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRowContent()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartAddon()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartAddonIcon()Lcom/indianchat/ui/wds/components/icon/WDSIcon;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartAddonProfilePhoto()Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartAddonRadioButton()Landroid/widget/RadioButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, LX/1Js;->A0j:LX/1Jv;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/1Jv;->A03:LX/1Jv;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    iget v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, LX/6B2;

    .line 28
    .line 29
    invoke-direct {v0, v2, p2, v1, p0}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, LX/6B2;

    .line 42
    .line 43
    invoke-direct {v0, v2, p2, v1, p0}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 51
    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    if-ge v1, p4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDimmedAccessibilityLabelEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0N:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setEndAddon(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEndAddonIcon(Lcom/indianchat/ui/wds/components/icon/WDSIcon;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 268435457
    .line 268435458
    return-void
.end method

.method public final setEndAddonIconStyle$java_com_indianchat_ui_wds_wds(LX/4aH;LX/4bt;LX/4aP;LX/4ZE;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setVariant(LX/4aH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setSize(LX/4bt;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setShape(LX/4ZE;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
.end method

.method public final setEndAddonRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 1
    .line 2
    return-void
.end method

.method public final setEndAddonSwitch(Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1
    .line 2
    return-void
.end method

.method public final setEndAddonWDSBadge(Lcom/indianchat/ui/wds/components/badge/WDSBadge;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 1
    .line 2
    return-void
.end method

.method public final setHorizontalMargins$java_com_indianchat_ui_wds_wds(LX/1Jx;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v1, p1, LX/1Jx;->dimen:I

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0G:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iput v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0G:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/1Js;->A0b:LX/1Jx;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-object p1, v2, LX/1Js;->A0b:LX/1Jx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, LX/1Js;->A11:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/1Js;->A13:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public final setItemAttributes(LX/1Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 1
    .line 2
    return-void
.end method

.method public final setItemDividerView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setItemSubTextView(Lcom/indianchat/ui/coreui/base/WaTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-void
.end method

.method public final setItemTextView(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Button"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPerformanceLogger(LX/0ST;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0ST;

    .line 1
    .line 2
    return-void
.end method

.method public final setRowContent(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setRowContentTextStyle(LX/1Jw;LX/1Jv;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    sget-object v0, LX/1Jv;->A03:LX/1Jv;

    .line 3
    .line 4
    if-eq p2, v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p1, LX/1Jw;->textColorAttrb:I

    .line 11
    .line 12
    const v0, 0x7f0608c0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v0, p1, LX/1Jw;->textColorAttrb:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f040a01

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060893

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v0, :cond_7

    .line 73
    .line 74
    if-eq v1, v3, :cond_5

    .line 75
    .line 76
    if-eq v1, v4, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_8

    .line 80
    .line 81
    new-instance v0, LX/23o;

    .line 82
    .line 83
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, LX/1Js;->A0X:LX/4aP;

    .line 92
    .line 93
    :goto_1
    sget-object v0, LX/4aP;->A03:LX/4aP;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    const v2, 0x7f0601bf

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const v0, 0x7f0b0bf7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget v0, p1, LX/1Jw;->styleRes:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const-string v0, "Null value passed as content type"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public final setRowDensity(LX/1Jt;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    iget-object v7, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    iget-object v0, v7, LX/1Js;->A0j:LX/1Jv;

    .line 8
    .line 9
    :goto_0
    const/4 v5, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_1
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    new-instance v0, LX/23o;

    .line 26
    .line 27
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_9

    .line 43
    .line 44
    if-eq v0, v1, :cond_8

    .line 45
    .line 46
    if-eq v0, v3, :cond_a

    .line 47
    .line 48
    if-ne v0, v4, :cond_7

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_6

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-eq v0, v3, :cond_a

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    :goto_2
    iget-object v6, v7, LX/1Js;->A0d:LX/1Jx;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v6}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_indianchat_ui_wds_wds(LX/1Jx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance v0, LX/23o;

    .line 74
    .line 75
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    sget-object v0, LX/1Jx;->A02:LX/1Jx;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    new-instance v0, LX/23o;

    .line 83
    .line 84
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_8
    sget-object v0, LX/1Jx;->A09:LX/1Jx;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    sget-object v0, LX/1Jx;->A08:LX/1Jx;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    sget-object v0, LX/1Jx;->A03:LX/1Jx;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_indianchat_ui_wds_wds(LX/1Jx;)V

    .line 97
    .line 98
    .line 99
    :cond_b
    return-void
.end method

.method public final setRowDividerStyle(LX/1Ju;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/1Js;->A0j:LX/1Jv;

    .line 7
    .line 8
    :goto_0
    sget-object v0, LX/1Jv;->A03:LX/1Jv;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v2, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, LX/23o;

    .line 40
    .line 41
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f071104

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f071105

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final setRowSubContentTextStyle(LX/1Jw;LX/1Jv;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    sget-object v0, LX/1Jv;->A03:LX/1Jv;

    .line 3
    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040a01

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060893

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    const/4 v0, -0x1

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    new-instance v0, LX/23o;

    .line 45
    .line 46
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/1Js;->A0X:LX/4aP;

    .line 55
    .line 56
    :goto_2
    sget-object v0, LX/4aP;->A03:LX/4aP;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const v2, 0x7f0601bf

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v1, p1, LX/1Jw;->subTextColorAttrb:I

    .line 71
    .line 72
    const v0, 0x7f0608b7

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const v0, 0x7f0b333c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    :goto_3
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget v0, p1, LX/1Jw;->styleRes:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string v0, "Null value passed as content type"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final setStartAddon(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final setStartAddonIcon(Lcom/indianchat/ui/wds/components/icon/WDSIcon;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    return-void
.end method

.method public final setStartAddonIconStyle$java_com_indianchat_ui_wds_wds(LX/4aH;LX/4bt;LX/4aP;LX/4ZE;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setVariant(LX/4aH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setSize(LX/4bt;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setShape(LX/4ZE;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
.end method

.method public final setStartAddonProfilePhoto(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    return-void
.end method

.method public final setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setStartAddonProfilePhotoStyle$java_com_indianchat_ui_wds_wds(Ljava/lang/Boolean;LX/1KD;LX/1KC;LX/Ezu;LX/Ezs;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1KD;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p4}, LX/Ezu;->A00()LX/1KM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p5}, LX/Ezs;->A00()LX/1KF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final setStartAddonRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 1
    .line 2
    return-void
.end method

.method public final setSubText(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_1

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    if-nez p1, :cond_0

    .line 268435462
    .line 268435463
    const/16 v0, 0x8

    .line 268435464
    .line 268435465
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setText(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_1

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    if-nez p1, :cond_0

    .line 268435462
    .line 268435463
    const/16 v0, 0x8

    .line 268435464
    .line 268435465
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setVerticalInBetweenMargin$java_com_indianchat_ui_wds_wds(LX/1Jx;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v5, p1, LX/1Jx;->dimen:I

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0I:I

    .line 5
    .line 6
    if-eq v5, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-ltz v8, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v7, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v7, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    iput v5, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0I:I

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    div-int/lit8 v3, v8, 0x2

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    div-int/lit8 v3, v8, 0x2

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public final setVerticalMargins$java_com_indianchat_ui_wds_wds(LX/1Jx;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v1, p1, LX/1Jx;->dimen:I

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0J:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/1Js;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Js;->A00(LX/1Jx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0J:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
