.class public LX/88C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6L;
.implements LX/PD6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/88C;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C4t(LX/Nn4;)V
    .locals 2

    .line 0
    iget v0, p0, LX/88C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A00(Lcom/indianchat/status/composer/ComposerModeTabLayout;)LX/6hf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v1, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/6tL;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/6tL;->A00(LX/6tL;)LX/6hf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, LX/6hf;->A06(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A03(LX/Nn4;Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public C4u(LX/Nn4;)V
    .locals 10

    .line 0
    iget v1, p0, LX/88C;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/6tL;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Tab should not be selectable when layout is disabled!"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, LX/Nn4;->A00:I

    .line 23
    .line 24
    iget v0, v3, LX/6tL;->A00:I

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/6tL;->A03(LX/6tL;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, LX/6tL;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/6tL;->A00(LX/6tL;)LX/6hf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/6hf;->A06(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/6tL;->A04:Z

    .line 42
    .line 43
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/6tL;->A00:I

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v0, v3, LX/6tL;->A01:LX/8oA;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, LX/8oA;->C4x(ILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v2, v3, LX/6tL;->A00:I

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v1, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v1, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget v0, p1, LX/Nn4;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v3, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget v0, p1, LX/Nn4;->A00:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p1, LX/Nn4;->A01:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const v0, 0x7f0b2737

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const v1, 0x7f040a00

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0602c7

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A03(LX/Nn4;Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v1, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 143
    .line 144
    iget v0, p1, LX/Nn4;->A00:I

    .line 145
    .line 146
    iput v0, v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A00:I

    .line 147
    .line 148
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v5, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 155
    .line 156
    iget-object v4, v5, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A01:LX/8lM;

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    iget-object v6, p1, LX/Nn4;->A06:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v0, "null cannot be cast to non-null type com.indianchat.intents.app.ComposerTab"

    .line 163
    .line 164
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v6, LX/7RY;

    .line 168
    .line 169
    check-cast v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    const/4 v9, 0x1

    .line 177
    new-array v1, v8, [LX/7RY;

    .line 178
    .line 179
    sget-object v0, LX/7RY;->A02:LX/7RY;

    .line 180
    .line 181
    aput-object v0, v1, v3

    .line 182
    .line 183
    sget-object v0, LX/7RY;->A04:LX/7RY;

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-array v1, v8, [LX/7RY;

    .line 190
    .line 191
    sget-object v0, LX/7RY;->A03:LX/7RY;

    .line 192
    .line 193
    aput-object v0, v1, v3

    .line 194
    .line 195
    sget-object v0, LX/7RY;->A05:LX/7RY;

    .line 196
    .line 197
    invoke-static {v0, v1, v9}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 202
    .line 203
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x1

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    :cond_6
    const/4 v2, 0x0

    .line 217
    :cond_7
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v1, 0x1

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    :cond_8
    const/4 v1, 0x0

    .line 233
    :cond_9
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 234
    .line 235
    if-eq v0, v6, :cond_11

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    :cond_a
    const/4 v0, 0x1

    .line 242
    :goto_1
    iput-object v6, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7RY;

    .line 243
    .line 244
    invoke-virtual {v6}, LX/7RY;->A00()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-static {v4}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0v(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v7, "null cannot be cast to non-null type com.indianchat.status.composer.CameraStatusFragment"

    .line 258
    .line 259
    if-eq v1, v3, :cond_e

    .line 260
    .line 261
    if-eq v1, v9, :cond_f

    .line 262
    .line 263
    if-eq v1, v8, :cond_d

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    if-ne v1, v0, :cond_12

    .line 267
    .line 268
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x59

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    invoke-static {v0, v4, v2}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0Z(Landroidx/fragment/app/Fragment;Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-static {v5}, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A00(Lcom/indianchat/status/composer/ComposerModeTabLayout;)LX/6hf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v5}, LX/6hf;->A06(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v5, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A00:LX/Nn4;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x58

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_2

    .line 318
    :cond_e
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x3e

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 339
    .line 340
    iput v8, v1, Lcom/indianchat/status/composer/CameraStatusFragment;->A00:I

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    iget-boolean v0, v1, Lcom/indianchat/status/composer/CameraStatusFragment;->A01:Z

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-static {v1}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v0, v8}, LX/82q;->A17(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_f
    iget-object v0, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x3f

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v4, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0L:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v1, Lcom/indianchat/status/composer/CameraStatusFragment;

    .line 383
    .line 384
    iput v9, v1, Lcom/indianchat/status/composer/CameraStatusFragment;->A00:I

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    iget-boolean v0, v1, Lcom/indianchat/status/composer/CameraStatusFragment;->A01:Z

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    invoke-static {v1}, Lcom/indianchat/status/composer/CameraStatusFragment;->A00(Lcom/indianchat/status/composer/CameraStatusFragment;)LX/82q;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-virtual {v0, v9}, LX/82q;->A17(I)V

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_2

    .line 410
    :cond_11
    const/4 v0, 0x0

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public C4y(LX/Nn4;)V
    .locals 4

    .line 0
    iget v0, p0, LX/88C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, LX/Nn4;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b2737

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0409ff

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0602c7

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/88C;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lcom/indianchat/status/composer/ComposerModeTabLayout;->A02:Z

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
