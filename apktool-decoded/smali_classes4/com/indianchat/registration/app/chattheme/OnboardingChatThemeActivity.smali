.class public final Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/3vl;

.field public A01:LX/3rM;

.field public A02:Landroid/graphics/Bitmap;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x118b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A04:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A03(Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;LX/0MM;)LX/5SV;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/0MO;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/0MO;

    .line 8
    .line 9
    iget v0, v0, LX/0MO;->A00:I

    .line 10
    .line 11
    new-instance v2, LX/0L3;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/0N5;->A00(LX/0MM;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v14, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :goto_1
    const v0, 0x7f080e14

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, LX/0MM;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const v1, 0x7f0409f9

    .line 39
    .line 40
    .line 41
    const v0, 0x7f06088b

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v1, 0x7f0409fa

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0608b9

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const v1, 0x7f0409f4

    .line 59
    .line 60
    .line 61
    const v0, 0x7f060886

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const v1, 0x7f0409f2

    .line 69
    .line 70
    .line 71
    const v0, 0x7f060884

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    new-instance v2, LX/5SV;

    .line 81
    .line 82
    move p0, v12

    .line 83
    move-object v7, v6

    .line 84
    move v13, v12

    .line 85
    invoke-direct/range {v2 .. v15}, LX/5SV;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, p0

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f040a0e

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0602c7

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e00d8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/3vl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3vl;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A00:LX/3vl;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3mu;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/3mu;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A02:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const v0, 0x7f0b2293

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    .line 59
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A03(Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;LX/0MM;)LX/5SV;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f080bbd

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f080bbe

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/3rM;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, v0, v3}, LX/3rM;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5SV;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A01:LX/3rM;

    .line 85
    .line 86
    const v0, 0x7f070295

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3rM;->setUncheckedOuterStrokeWidthDp(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A01:LX/3rM;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    const-string v0, "previewView"

    .line 97
    .line 98
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_0
    const/4 v0, -0x1

    .line 104
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LX/3vl;->A05:Ljava/util/List;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v7, v5, [I

    .line 115
    .line 116
    const v0, 0x7f0b228e

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput v0, v7, v6

    .line 121
    .line 122
    const v0, 0x7f0b228f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    aput v0, v7, v4

    .line 127
    .line 128
    const v0, 0x7f0b2290

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    aput v0, v7, v2

    .line 133
    .line 134
    const v0, 0x7f0b2291

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput v0, v7, v1

    .line 139
    .line 140
    new-array v5, v5, [Ljava/lang/String;

    .line 141
    .line 142
    const v0, 0x7f1229ca

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v5, v6

    .line 150
    .line 151
    const v0, 0x7f1229d1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v5, v4

    .line 159
    .line 160
    const v0, 0x7f1229cb

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v5, v2

    .line 168
    .line 169
    const v0, 0x7f1229cc

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v5, v1

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_1
    if-ge v6, v4, :cond_2

    .line 183
    .line 184
    aget v0, v7, v6

    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, LX/0MM;

    .line 197
    .line 198
    instance-of v0, v8, LX/0MO;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    move-object v0, v8

    .line 203
    check-cast v0, LX/0MO;

    .line 204
    .line 205
    iget v0, v0, LX/0MO;->A00:I

    .line 206
    .line 207
    new-instance v9, LX/0L3;

    .line 208
    .line 209
    invoke-direct {v9, p0, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    const/4 v0, 0x0

    .line 213
    new-instance v2, LX/4Uj;

    .line 214
    .line 215
    invoke-direct {v2, v9, v0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    new-instance v0, LX/3uW;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f080b00

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    aget-object v0, v5, v6

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x21

    .line 248
    .line 249
    invoke-static {p0, v8, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, -0x6cf27838

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A05:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    move-object v9, p0

    .line 268
    goto :goto_2

    .line 269
    :cond_2
    const v0, 0x7f0b2292

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v0, 0x2c

    .line 277
    .line 278
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x21421b67

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0b2294

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v0, 0x2d

    .line 296
    .line 297
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, -0x3e14c6ec

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/indianchat/registration/app/chattheme/OnboardingChatThemeActivity;->A00:LX/3vl;

    .line 308
    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    const-string v0, "viewModel"

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_3
    iget-object v2, v0, LX/3vl;->A00:LX/06v;

    .line 316
    .line 317
    const/16 v0, 0x30

    .line 318
    .line 319
    new-instance v1, LX/6DP;

    .line 320
    .line 321
    invoke-direct {v1, v3, p0, v0}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x1a

    .line 325
    .line 326
    invoke-static {p0, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
