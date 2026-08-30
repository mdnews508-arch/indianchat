.class public final LX/0VC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A05:Ljava/lang/Integer;

.field public A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0V9;

.field public final A0B:LX/0V9;

.field public final A0C:LX/0FJ;

.field public final A0D:LX/0V7;

.field public final A0E:LX/0V7;

.field public final A0F:LX/0V7;

.field public final A0G:LX/0V7;

.field public final A0H:LX/0V7;

.field public final A0I:LX/0V7;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/0Jt;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/common/base/Optional;LX/0V9;LX/0V9;LX/0Jt;LX/0FJ;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;LX/0V7;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p9, p0, LX/0VC;->A0D:LX/0V7;

    .line 22
    .line 23
    iput-object p10, p0, LX/0VC;->A0F:LX/0V7;

    .line 24
    .line 25
    iput-object p5, p0, LX/0VC;->A0A:LX/0V9;

    .line 26
    .line 27
    iput-object p11, p0, LX/0VC;->A0G:LX/0V7;

    .line 28
    .line 29
    iput-object p6, p0, LX/0VC;->A0B:LX/0V9;

    .line 30
    .line 31
    iput-object p12, p0, LX/0VC;->A0E:LX/0V7;

    .line 32
    .line 33
    iput-object p1, p0, LX/0VC;->A09:Landroid/view/View;

    .line 34
    .line 35
    iput-object p8, p0, LX/0VC;->A0C:LX/0FJ;

    .line 36
    .line 37
    iput-object p7, p0, LX/0VC;->A0K:LX/0Jt;

    .line 38
    .line 39
    iput-object p4, p0, LX/0VC;->A0J:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    iput-object p2, p0, LX/0VC;->A07:Landroid/view/View;

    .line 42
    .line 43
    iput-object p3, p0, LX/0VC;->A08:Landroid/view/View;

    .line 44
    .line 45
    iput-object p13, p0, LX/0VC;->A0H:LX/0V7;

    .line 46
    .line 47
    iput-object p14, p0, LX/0VC;->A0I:LX/0V7;

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, LX/0VC;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/0VM;LX/0VC;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/0VC;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v5, :cond_b

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_13

    .line 17
    .line 18
    new-instance v1, LX/23o;

    .line 19
    .line 20
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    iget-object v0, p1, LX/0VC;->A01:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/0VC;->A00:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, LX/0VC;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p1, LX/0VC;->A0A:LX/0V9;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0V9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0Jy;->A03:LX/0Jy;

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, LX/0VC;->A0B:LX/0V9;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0V9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/0VC;->A09:Landroid/view/View;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A0P()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p1, LX/0VC;->A0E:LX/0V7;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v4, p1, LX/0VC;->A0D:LX/0V7;

    .line 89
    .line 90
    invoke-interface {v4}, LX/0V7;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f05000c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_13

    .line 108
    .line 109
    iget-object v0, p1, LX/0VC;->A01:Landroid/view/View;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p1, LX/0VC;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const-string v3, ""

    .line 126
    .line 127
    invoke-virtual {p0, v3}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/0VC;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v4}, LX/0V7;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/app/Activity;

    .line 139
    .line 140
    const v0, 0x7f0b3528

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewStub;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p1, LX/0VC;->A00:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0b3527

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 169
    .line 170
    iput-object v1, p1, LX/0VC;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 171
    .line 172
    iget-object v0, p1, LX/0VC;->A0E:LX/0V7;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v5}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const v0, 0x7f080dcf

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, p1, LX/0VC;->A09:Landroid/view/View;

    .line 200
    .line 201
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, LX/0VC;->A02()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v1, p1, LX/0VC;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-interface {v4}, LX/0V7;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/0vf;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    const/4 v1, 0x0

    .line 237
    iget-object v0, p1, LX/0VC;->A00:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    iget-object v4, p1, LX/0VC;->A0D:LX/0V7;

    .line 246
    .line 247
    invoke-interface {v4}, LX/0V7;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f05000c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-virtual {p1}, LX/0VC;->A02()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    iget-object v0, p1, LX/0VC;->A00:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v0, p1, LX/0VC;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_d
    const-string v2, ""

    .line 287
    .line 288
    invoke-virtual {p0, v2}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, LX/0VC;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 292
    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    invoke-interface {v4}, LX/0V7;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/app/Activity;

    .line 300
    .line 301
    const v0, 0x7f0b3527

    .line 302
    .line 303
    .line 304
    const p0, 0x7f0b3527

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    check-cast v1, Landroid/view/ViewStub;

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 324
    .line 325
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, p1, LX/0VC;->A01:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 335
    .line 336
    iput-object v1, p1, LX/0VC;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 337
    .line 338
    iget-object v0, p1, LX/0VC;->A0E:LX/0V7;

    .line 339
    .line 340
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v6, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    const v0, 0x7f080dd0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, LX/0VC;->A0C:LX/0FJ;

    .line 362
    .line 363
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 372
    .line 373
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v1, p1, LX/0VC;->A09:Landroid/view/View;

    .line 377
    .line 378
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v1, p1, LX/0VC;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-interface {v4}, LX/0V7;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v0, v3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v1}, LX/0vf;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    const v3, 0x7f070ef3

    .line 410
    .line 411
    .line 412
    iget-object v2, p1, LX/0VC;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 413
    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v4}, LX/0V7;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget-object v0, p1, LX/0VC;->A01:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_13
    const/16 v1, 0x8

    .line 451
    .line 452
    iget-object v0, p1, LX/0VC;->A01:Landroid/view/View;

    .line 453
    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_14
    iget-object v0, p1, LX/0VC;->A00:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_15
    const-string v0, ""

    .line 467
    .line 468
    invoke-virtual {p0, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p1, LX/0VC;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 472
    .line 473
    if-nez v2, :cond_17

    .line 474
    .line 475
    iget-object v0, p1, LX/0VC;->A0D:LX/0V7;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroid/app/Activity;

    .line 482
    .line 483
    const v0, 0x7f0b3529

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_19

    .line 491
    .line 492
    instance-of v1, v2, Landroid/view/ViewStub;

    .line 493
    .line 494
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 495
    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    check-cast v2, Landroid/view/ViewStub;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_16
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 508
    .line 509
    iput-object v2, p1, LX/0VC;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 510
    .line 511
    :cond_17
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :cond_18
    return-void

    .line 516
    :cond_19
    const-string v0, "Required value was null."

    .line 517
    .line 518
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget v0, p0, LX/0VC;->A06:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0VC;->A0D:LX/0V7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/0VC;->A09:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0403bf

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0602fc

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/0VC;->A06:I

    .line 37
    .line 38
    :cond_0
    return v0
.end method

.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0VC;->A0J:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0MK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0MK;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0MK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0MK;->A03()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0602ff

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const v0, 0x7f0602fe

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method
