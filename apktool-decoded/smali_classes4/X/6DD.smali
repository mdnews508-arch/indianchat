.class public LX/6DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6DD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6DD;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6DD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/6DD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;

    .line 8
    .line 9
    iget-object v7, p0, LX/6DD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Ljava/lang/Number;

    .line 12
    .line 13
    iget-boolean v4, p0, LX/6DD;->A02:Z

    .line 14
    .line 15
    check-cast p1, LX/07m;

    .line 16
    .line 17
    iget-object v3, p1, LX/07m;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    if-eq v6, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    if-ne v6, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const v2, 0x7f0608c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "request_code"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const-string v2, "label_id"

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "create_labels_flag"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/indianchat/settings/ui/chat/theme/ChatThemeActivity;->A00:LX/0OH;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    iget-boolean v1, p0, LX/6DD;->A02:Z

    .line 95
    .line 96
    iget-object v4, p0, LX/6DD;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 99
    .line 100
    iget-object v3, p0, LX/6DD;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/0vC;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/4Zi;->A04:LX/4Zi;

    .line 109
    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v0, v4, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A0B:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/3lg;->A0m(LX/00l;)LX/0ML;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/0ML;->A0N(LX/0vC;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const v0, 0x1020002

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    instance-of v0, v2, LX/0Do;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v4, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A07:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/5bJ;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3}, LX/5bJ;->A03(Landroid/view/View;LX/0Do;LX/0vC;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const-string v0, "intentLauncher"

    .line 161
    .line 162
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :pswitch_1
    iget-object v5, p0, LX/6DD;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/62t;

    .line 170
    .line 171
    iget-object v1, p0, LX/6DD;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/2sK;

    .line 174
    .line 175
    iget-boolean v7, p0, LX/6DD;->A02:Z

    .line 176
    .line 177
    check-cast p1, Landroid/content/Context;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v6, 0x0

    .line 188
    if-eq v1, v6, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq v1, v0, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne v1, v0, :cond_8

    .line 195
    .line 196
    const v5, 0x7f070083

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v1, 0x7f0e0cc7

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f070084

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f07113e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, v4, v2, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_7
    const v5, 0x7f070082

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v1, 0x7f0e017f

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v4, -0x1

    .line 273
    invoke-static {v4}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 280
    .line 281
    invoke-direct {v2, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/62t;->A03:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/1S7;

    .line 294
    .line 295
    sget-object v0, LX/1S8;->A07:LX/1S8;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    :goto_2
    const v0, 0x7f0b02c7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_a
    const/4 v0, 0x0

    .line 318
    new-instance v2, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;

    .line 319
    .line 320
    invoke-direct {v2, p1, v0, v6}, Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, LX/62t;->A03:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/1S7;

    .line 336
    .line 337
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/1S7;->A01(Ljava/lang/Integer;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/5oF;

    .line 347
    .line 348
    invoke-direct {v0, v2, v6}, LX/5oF;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/P2M;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    new-instance v0, LX/5lg;

    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, LX/5lg;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v5, LX/62t;->A00:Lcom/indianchat/metaai/ui/asset/MetaAiLottieView;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
