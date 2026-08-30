.class public LX/6DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DS;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6DS;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/6DS;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/6DS;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/6DS;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 1

    .line 0
    const v0, 0x7f0b05ff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b05fe

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e0640

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/3mg;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;)Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;
    .locals 1

    .line 0
    const v0, 0x7f0b0d1a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;)V
    .locals 1

    .line 0
    const v0, 0x7f0409a9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1f0c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A03(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const v0, 0x800003

    .line 7
    .line 8
    .line 9
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A04(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/indianchat/ui/coreui/components/TextAndDateLayout;)V
    .locals 1

    .line 0
    const v0, 0x7f0b3122

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A05(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const v0, 0x7f0b0cde

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0cdd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/6DS;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast v4, LX/3mo;

    .line 18
    .line 19
    invoke-static {v9, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v10, -0x2

    .line 25
    invoke-static {v0, v1, v11, v10}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b1c8a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v11, v10}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b0cfe

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v0, v4}, LX/3mg;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3mo;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-static {v9, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v1, 0x7f071141

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v8, v11, v10}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b03ba

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 98
    .line 99
    invoke-direct {v6, v9}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f071149

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-virtual {v2, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0b0d14

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingBottom(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingTop(I)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x30

    .line 140
    .line 141
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v6, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f08094c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, LX/3mo;->A0c(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v6, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0409f4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9, v1}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v9, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x26

    .line 173
    .line 174
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v6, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 185
    .line 186
    invoke-direct {v12, v9}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v1, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v12, v5, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0b0cd4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0x36

    .line 229
    .line 230
    invoke-static {v4, v12}, LX/3mo;->A0W(LX/3mo;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 231
    .line 232
    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    invoke-static {v4, v6}, LX/3mo;->A06(LX/3mo;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v12, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContainerPaddingEnd(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    new-instance v5, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 247
    .line 248
    invoke-direct {v5, v9, v1}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v3, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    const v2, 0x7f0b0cd4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x7

    .line 264
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v7}, LX/3mo;->A06(LX/3mo;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v5, v2, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v0}, LX/3lm;->A0T(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_0
    iget-object v0, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    .line 298
    iget-object v7, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Landroid/content/Context;

    .line 301
    .line 302
    check-cast v4, LX/3mo;

    .line 303
    .line 304
    invoke-static {v4, v0}, LX/3lj;->A0J(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    invoke-static {v7}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v13, -0x2

    .line 313
    invoke-static {v6, v0, v13}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f0b231c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 320
    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    invoke-static {v5, v3, v13}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f0b1c8a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v1, LX/1hT;

    .line 346
    .line 347
    invoke-direct {v1, v3, v13}, LX/1hT;-><init>(II)V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static {v5, v2, v1}, LX/3lm;->A04(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1hT;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    .line 356
    .line 357
    invoke-direct {v1, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, LX/3lm;->A06(Landroidx/constraintlayout/widget/Barrier;I)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroid/view/View;

    .line 368
    .line 369
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f0701e2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v11, 0x0

    .line 380
    iget-object v10, v4, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 381
    .line 382
    invoke-static {v10, v10, v1}, LX/3mo;->A0B(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;I)LX/1hT;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v2, v1, v14}, LX/3lj;->A1D(Landroid/view/View;LX/1hT;I)V

    .line 387
    .line 388
    .line 389
    const v1, 0x7f080313

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v4, v1}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 393
    .line 394
    .line 395
    const v1, 0x7f0b06e0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v2, v5}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v4, v14}, LX/3mo;->A0M(Landroid/view/View;LX/3mo;I)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f08026a

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v2, v5, v4, v1}, LX/3mg;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3mo;I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    .line 416
    .line 417
    invoke-direct {v1, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v15}, LX/3lm;->A07(Landroidx/constraintlayout/widget/Barrier;I)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, LX/1hT;

    .line 432
    .line 433
    invoke-direct {v3, v13, v13}, LX/1hT;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4, v15}, LX/3mo;->A03(LX/1hT;LX/3mo;I)I

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    move/from16 v1, v17

    .line 441
    .line 442
    invoke-static {v2, v3, v14, v1}, LX/3lm;->A0h(Landroid/widget/TextView;LX/1hT;II)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f040a00

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v5, v2, v4, v1}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    sget-object v3, LX/5WR;->A00:LX/5WR;

    .line 456
    .line 457
    const v2, 0x7f0e032a

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x1f

    .line 461
    .line 462
    invoke-static {v7, v15, v3, v1, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    new-instance v1, LX/1hT;

    .line 466
    .line 467
    invoke-direct {v1, v13, v13}, LX/1hT;-><init>(II)V

    .line 468
    .line 469
    .line 470
    iput-boolean v12, v1, LX/1hT;->A0u:Z

    .line 471
    .line 472
    iput v8, v1, LX/1hT;->A0B:I

    .line 473
    .line 474
    iput v9, v1, LX/1hT;->A0I:I

    .line 475
    .line 476
    iput v11, v1, LX/1hT;->A02:F

    .line 477
    .line 478
    invoke-static {v5, v15, v1, v14}, LX/3lm;->A0g(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1hT;I)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 482
    .line 483
    invoke-direct {v3, v7}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, LX/1hT;

    .line 487
    .line 488
    invoke-direct {v2, v13, v13}, LX/1hT;-><init>(II)V

    .line 489
    .line 490
    .line 491
    const v1, 0x7f070dbd

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v4, v1}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 495
    .line 496
    .line 497
    const v1, 0x7f070dc0

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v4, v1}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 501
    .line 502
    .line 503
    const v1, 0x7f0701e8

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v4, v1}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 507
    .line 508
    .line 509
    iput-boolean v12, v2, LX/1hT;->A0u:Z

    .line 510
    .line 511
    invoke-static {v2, v4, v9}, LX/3mo;->A0V(LX/1hT;LX/3mo;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iput v1, v3, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 522
    .line 523
    move/from16 v1, v16

    .line 524
    .line 525
    invoke-static {v7, v4, v3, v1}, LX/3mo;->A0C(Landroid/content/Context;LX/3mo;Lcom/indianchat/ui/coreui/components/TextAndDateLayout;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move/from16 v1, v17

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 532
    .line 533
    .line 534
    const v1, 0x7f0409ee

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v3, v2, v4, v1}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, LX/3ll;->A0H(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v1, 0x7f0701e5

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v2, v1}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    const v1, 0x7f0b0e50

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v7}, LX/3mg;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v2, v1}, LX/3lm;->A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, LX/3mg;->A03(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v2, v1}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_1
    iget-object v6, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, Landroid/content/Context;

    .line 593
    .line 594
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/view/ViewGroup;

    .line 597
    .line 598
    check-cast v4, LX/3mo;

    .line 599
    .line 600
    invoke-static {v6, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v5, -0x2

    .line 605
    invoke-static {v0, v1, v5}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 606
    .line 607
    .line 608
    const v1, 0x800005

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v0}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iget-object v7, v4, LX/3mo;->A0B:LX/00l;

    .line 619
    .line 620
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v0}, LX/3mg;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x12

    .line 630
    .line 631
    invoke-static {v6, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v6}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v9, v5}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 639
    .line 640
    .line 641
    const v1, 0x7f0b1d4a

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2, v5}, LX/3lk;->A09(Landroid/view/View;I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    const v1, 0x7f0b0ce9

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 662
    .line 663
    .line 664
    const v1, 0x7f0e05ce

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v2, v9}, LX/3lh;->A0T(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const v1, 0x7f07047a

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v8, v5}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 685
    .line 686
    .line 687
    const v1, 0x7f0b1d49

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v2, v3, v10}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 698
    .line 699
    .line 700
    const v1, 0x7f0b38be

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 707
    .line 708
    .line 709
    const v1, 0x7f0e1485

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v8, v2, v1}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v5}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v6, v1, v8, v2, v4}, LX/3mo;->A0G(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-static {v5}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const v1, 0x7f071149

    .line 736
    .line 737
    .line 738
    invoke-static {v11, v4, v1}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v13, v11, v2}, LX/3lm;->A05(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    const v1, 0x7f0e09a9

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v13, v8, v5, v12}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, LX/3ll;->A0r(Landroid/view/ViewStub;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v1, v8, v5, v12}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const v1, 0x7f0b1770

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 766
    .line 767
    .line 768
    const v1, 0x7f0b176f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 772
    .line 773
    .line 774
    const v1, 0x7f0e09a6

    .line 775
    .line 776
    .line 777
    invoke-static {v6, v8, v2, v1}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v5}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    const/16 v13, 0xf

    .line 786
    .line 787
    invoke-static {v4, v13}, LX/3mo;->A06(LX/3mo;I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 792
    .line 793
    const/4 v14, 0x5

    .line 794
    invoke-static {v4, v14}, LX/3mo;->A06(LX/3mo;I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 799
    .line 800
    invoke-static {v4, v14}, LX/3mo;->A06(LX/3mo;I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v13}, LX/3mo;->A06(LX/3mo;I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 812
    .line 813
    .line 814
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 815
    .line 816
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    .line 818
    .line 819
    const v1, 0x7f0b1f91

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 826
    .line 827
    .line 828
    const v1, 0x7f0e05b4

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v8, v2, v1}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v5}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-static {v4, v13}, LX/3mo;->A06(LX/3mo;I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 844
    .line 845
    invoke-static {v4, v14}, LX/3mo;->A06(LX/3mo;I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 850
    .line 851
    invoke-static {v4, v14}, LX/3mo;->A06(LX/3mo;I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v13}, LX/3mo;->A06(LX/3mo;I)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 863
    .line 864
    .line 865
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 866
    .line 867
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    .line 869
    .line 870
    const v1, 0x7f0b1f93

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 874
    .line 875
    .line 876
    const v1, 0x7f0b1f92

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 880
    .line 881
    .line 882
    const v1, 0x7f0e0cde

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v6, v2, v8, v5, v10}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const v1, 0x7f0b0c9d

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 896
    .line 897
    .line 898
    const v1, 0x7f0b0c9c

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 902
    .line 903
    .line 904
    const v1, 0x7f0e05af

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v2, v8, v5, v10}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const v1, 0x7f0b0ca0

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 918
    .line 919
    .line 920
    const v1, 0x7f0b0c9e

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 924
    .line 925
    .line 926
    const v1, 0x7f0e04a4

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v2, v8, v3, v10}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const v1, 0x7f0b0cea

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v8, v9, v0, v2}, LX/3ll;->A0p(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v0, v1, v3}, LX/3lm;->A0f(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2, v3, v5}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 957
    .line 958
    .line 959
    const v1, 0x7f0b370d

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 963
    .line 964
    .line 965
    const v1, 0x7f0b370c

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 969
    .line 970
    .line 971
    const v1, 0x7f0e13c9

    .line 972
    .line 973
    .line 974
    const v8, 0x7f0e13c9

    .line 975
    .line 976
    .line 977
    invoke-static {v6, v0, v2, v1}, LX/3lj;->A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-static {v10, v3, v5}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 982
    .line 983
    .line 984
    const v1, 0x7f0b3453

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    const/4 v1, 0x7

    .line 995
    invoke-static {v6, v10, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v6}, LX/3ll;->A0H(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-static {v9, v2}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v9, v1}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-static {v5}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const v1, 0x800015

    .line 1021
    .line 1022
    .line 1023
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1024
    .line 1025
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    .line 1027
    .line 1028
    const v1, 0x7f0b0e2c

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 1032
    .line 1033
    .line 1034
    const v1, 0x7f0e055a

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v6, v9, v7, v1}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v9, v1, v4}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v6}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v2, v3, v5}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x7f0b370a

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1061
    .line 1062
    .line 1063
    const v1, 0x7f0b3709

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v6, v0, v2, v8}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v2, v3, v5}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1074
    .line 1075
    .line 1076
    const v1, 0x7f0b1861

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x7f0e0538

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6, v0, v2, v1}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v2, v3, v5}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1090
    .line 1091
    .line 1092
    const v1, 0x7f0b370f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1096
    .line 1097
    .line 1098
    const v1, 0x7f0b370e

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x7f0e13cb

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_9

    .line 1108
    .line 1109
    :pswitch_2
    iget-object v8, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v8, Landroid/content/Context;

    .line 1112
    .line 1113
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Landroid/view/ViewGroup;

    .line 1116
    .line 1117
    check-cast v4, LX/3mo;

    .line 1118
    .line 1119
    invoke-static {v8, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/4 v10, -0x2

    .line 1124
    invoke-static {v0, v1, v10}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1125
    .line 1126
    .line 1127
    const v1, 0x7f0b1c8a

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v8, v0}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    iget-object v5, v4, LX/3mo;->A0B:LX/00l;

    .line 1138
    .line 1139
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v8, v0}, LX/3mg;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    const/16 v1, 0x12

    .line 1149
    .line 1150
    invoke-static {v8, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v8}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {v6, v10}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1158
    .line 1159
    .line 1160
    const v1, 0x7f0b1d4a

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v2, v10}, LX/3lk;->A09(Landroid/view/View;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    const v1, 0x7f0b0ce9

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1181
    .line 1182
    .line 1183
    const v1, 0x7f0e05ce

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v8, v2, v6}, LX/3lh;->A0T(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    const v1, 0x7f07047a

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    invoke-static {v3, v10}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1204
    .line 1205
    .line 1206
    const v1, 0x7f0b1d49

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v2, v9, v11}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 1217
    .line 1218
    .line 1219
    const v1, 0x7f0b38be

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1226
    .line 1227
    .line 1228
    const v1, 0x7f0e1485

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v8, v3, v2, v1}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v10}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v8, v1, v3, v2, v4}, LX/3mo;->A0G(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    invoke-static {v10}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    const v1, 0x7f071140

    .line 1251
    .line 1252
    .line 1253
    const v7, 0x7f071140

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    const v1, 0x7f071149

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v13, v4, v1}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v12, v13, v2}, LX/3lm;->A05(Landroid/view/ViewStub;Landroid/widget/FrameLayout$LayoutParams;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    const v1, 0x7f0e09a9

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v12, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v8, v12, v3, v10, v2}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-static {v1}, LX/3ll;->A0r(Landroid/view/ViewStub;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v8, v1, v3, v10, v2}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const v1, 0x7f0b1770

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1291
    .line 1292
    .line 1293
    const v1, 0x7f0b176f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1297
    .line 1298
    .line 1299
    const v1, 0x7f0e09a6

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v8, v2, v3, v10, v11}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const v1, 0x7f0b0c9d

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1313
    .line 1314
    .line 1315
    const v1, 0x7f0b0c9c

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1319
    .line 1320
    .line 1321
    const v1, 0x7f0e05b0

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v8, v2, v3, v10, v11}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const v1, 0x7f0b0ca0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1335
    .line 1336
    .line 1337
    const v1, 0x7f0b0c9e

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1341
    .line 1342
    .line 1343
    const v1, 0x7f0e04a5

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v8, v2, v3, v9, v11}, LX/3mo;->A09(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Landroid/view/ViewStub;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const v1, 0x7f0b0cea

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3, v6, v0, v2}, LX/3ll;->A0p(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v6, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 1363
    .line 1364
    invoke-direct {v6, v8}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v6, v9, v10}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1368
    .line 1369
    .line 1370
    const v1, 0x7f0b3453

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    const/4 v2, 0x0

    .line 1380
    const/4 v1, 0x7

    .line 1381
    invoke-static {v8, v6, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v8}, LX/3ll;->A0H(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v5, v2}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-static {v5, v1}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v5, v1}, LX/3lm;->A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-static {v5, v1}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v8}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v5, v1, v4}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1426
    .line 1427
    invoke-direct {v3, v8}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    const/16 v1, 0x13

    .line 1431
    .line 1432
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    const/16 v1, 0xa

    .line 1437
    .line 1438
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    invoke-static {v3, v2, v1}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v7}, LX/3mo;->A0a(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    invoke-static {v3, v1}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 1450
    .line 1451
    .line 1452
    const v1, 0x7f0b3122

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3, v1}, LX/3lh;->A1Q(Landroid/widget/ImageView;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3, v5, v6, v0}, LX/3li;->A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_3
    iget-object v0, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Landroid/view/ViewGroup;

    .line 1465
    .line 1466
    iget-object v14, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v14, Landroid/content/Context;

    .line 1469
    .line 1470
    check-cast v4, LX/3mo;

    .line 1471
    .line 1472
    invoke-static {v4, v0}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v14}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    const/4 v7, -0x2

    .line 1480
    invoke-static {v5, v0, v7}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1481
    .line 1482
    .line 1483
    const v1, 0x800033

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v5, v1}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v1, 0x1e

    .line 1490
    .line 1491
    invoke-static {v5, v4, v1}, LX/3mo;->A0N(Landroid/view/View;LX/3mo;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v14, v5}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    invoke-static {v14}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-static {v3, v2, v7}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v8, 0x30

    .line 1506
    .line 1507
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v1, 0x0

    .line 1511
    invoke-static {v14, v3, v1}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    invoke-static {v7}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1520
    .line 1521
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1522
    .line 1523
    .line 1524
    const v1, 0x7f07041f

    .line 1525
    .line 1526
    .line 1527
    const v8, 0x7f07041f

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v13

    .line 1534
    const v1, 0x7f070dc6

    .line 1535
    .line 1536
    .line 1537
    const v10, 0x7f070dc6

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v12

    .line 1544
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    const v1, 0x7f070dc5

    .line 1549
    .line 1550
    .line 1551
    const v9, 0x7f070dc5

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    invoke-virtual {v6, v13, v12, v11, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1559
    .line 1560
    .line 1561
    const v1, 0x7f0b1828

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v6, v1}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 1565
    .line 1566
    .line 1567
    const v1, 0x7f080490

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1571
    .line 1572
    .line 1573
    const v1, 0x7f0409ff

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v14, v6, v4, v1}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v15, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 1583
    .line 1584
    invoke-direct {v15, v14}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1585
    .line 1586
    .line 1587
    const v1, 0x7f070dc9

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    invoke-static {v2, v7}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const v1, 0x800013

    .line 1599
    .line 1600
    .line 1601
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1602
    .line 1603
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v15}, Landroid/view/View;->getPaddingStart()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    invoke-virtual {v15, v2, v1, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v14}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-virtual {v4, v10}, LX/3mo;->A0a(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    invoke-static {v7}, LX/6DS;->A03(Landroid/view/View;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v9}, LX/3mo;->A0a(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-virtual {v4, v8}, LX/3mo;->A0a(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    invoke-virtual {v7, v2, v6, v1, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1637
    .line 1638
    .line 1639
    const v1, 0x7f0409a9

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4, v14, v1}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v7}, LX/1Ny;->A09(Landroid/widget/TextView;)V

    .line 1650
    .line 1651
    .line 1652
    const v1, 0x7f0409ee

    .line 1653
    .line 1654
    .line 1655
    const v6, 0x7f0409ee

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v14, v1}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    iget-object v1, v4, LX/3mo;->A00:Landroid/content/Context;

    .line 1663
    .line 1664
    invoke-static {v1, v2}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v1, v7}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 1669
    .line 1670
    .line 1671
    const/16 v1, 0x10

    .line 1672
    .line 1673
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1674
    .line 1675
    .line 1676
    const v1, 0x7f0b1f0c

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v14, v15, v7, v4, v6}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v4, LX/3mo;->A0B:LX/00l;

    .line 1686
    .line 1687
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    const/16 v18, 0x1

    .line 1691
    .line 1692
    const/16 v19, 0x0

    .line 1693
    .line 1694
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v16

    .line 1698
    const/16 v2, 0x2c

    .line 1699
    .line 1700
    new-instance v1, LX/6DO;

    .line 1701
    .line 1702
    invoke-direct {v1, v14, v15, v2}, LX/6DO;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v17, v1

    .line 1706
    .line 1707
    invoke-static/range {v14 .. v19}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v15, v3, v5, v0}, LX/3li;->A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_4
    iget-object v0, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Landroid/view/ViewGroup;

    .line 1717
    .line 1718
    iget-object v10, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v10, Landroid/content/Context;

    .line 1721
    .line 1722
    check-cast v4, LX/3mo;

    .line 1723
    .line 1724
    invoke-static {v4, v0}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v10}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    const/4 v9, -0x2

    .line 1732
    invoke-static {v8, v0, v9}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1733
    .line 1734
    .line 1735
    const/16 v5, 0x30

    .line 1736
    .line 1737
    invoke-static {v8, v5}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v1, 0x1e

    .line 1741
    .line 1742
    invoke-static {v8, v4, v1}, LX/3mo;->A0N(Landroid/view/View;LX/3mo;I)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v14, 0x1

    .line 1746
    invoke-static {v10, v8}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    invoke-static {v10}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    invoke-static {v7, v2, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v12, 0x0

    .line 1761
    invoke-static {v10, v7, v12}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-static {v9}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1770
    .line 1771
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1772
    .line 1773
    .line 1774
    const v1, 0x7f07041f

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v15

    .line 1781
    const v1, 0x7f070dc6

    .line 1782
    .line 1783
    .line 1784
    const v13, 0x7f070dc6

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    const v1, 0x7f070dc5

    .line 1796
    .line 1797
    .line 1798
    const v11, 0x7f070dc5

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    invoke-virtual {v3, v15, v6, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1806
    .line 1807
    .line 1808
    const v1, 0x7f0b1828

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v3, v1}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 1812
    .line 1813
    .line 1814
    const v1, 0x7f080490

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1818
    .line 1819
    .line 1820
    const v1, 0x7f0409ff

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v10, v3, v4, v1}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v6, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 1830
    .line 1831
    invoke-direct {v6, v10}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v6, v2, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    invoke-virtual {v4, v11}, LX/3mo;->A0a(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    const v1, 0x7f070dc9

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v10}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v4, v13}, LX/3mo;->A0a(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    invoke-static {v9}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    const/4 v1, 0x3

    .line 1872
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1873
    .line 1874
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v4, v11}, LX/3mo;->A0a(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    const v1, 0x7f07041f

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    invoke-virtual {v5, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1889
    .line 1890
    .line 1891
    const v1, 0x7f0409a9

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v4, v10, v1}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v5}, LX/1Ny;->A09(Landroid/widget/TextView;)V

    .line 1902
    .line 1903
    .line 1904
    const v1, 0x7f0409ee

    .line 1905
    .line 1906
    .line 1907
    const v3, 0x7f0409ee

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4, v10, v1}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    iget-object v1, v4, LX/3mo;->A00:Landroid/content/Context;

    .line 1915
    .line 1916
    invoke-static {v1, v2}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-static {v1, v5}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 1921
    .line 1922
    .line 1923
    const/16 v13, 0x10

    .line 1924
    .line 1925
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1926
    .line 1927
    .line 1928
    const v1, 0x7f0b1f0c

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v10, v6, v5, v4, v3}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v10}, LX/3ll;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 1942
    .line 1943
    .line 1944
    move-result v11

    .line 1945
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    const/4 v1, 0x5

    .line 1950
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    invoke-static {v4, v14}, LX/3mo;->A06(LX/3mo;I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    invoke-virtual {v5, v11, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1962
    .line 1963
    .line 1964
    const v1, 0x7f0b0e50

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v10}, LX/3mg;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-static {v5, v1}, LX/3lm;->A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v10}, LX/3mg;->A03(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-static {v5, v1}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1988
    .line 1989
    invoke-direct {v3, v10}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v3, v9}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    invoke-static {v3, v2, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 2004
    .line 2005
    .line 2006
    const v1, 0x7f0b3122

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v3, v5, v6, v7}, LX/3li;->A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v0

    .line 2022
    :pswitch_5
    iget-object v12, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v12, Landroid/content/Context;

    .line 2025
    .line 2026
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Landroid/view/ViewGroup;

    .line 2029
    .line 2030
    check-cast v4, LX/3mo;

    .line 2031
    .line 2032
    invoke-static {v12, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    const/4 v10, -0x2

    .line 2037
    invoke-static {v0, v1, v10}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2038
    .line 2039
    .line 2040
    const v1, 0x800013

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v1}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 2044
    .line 2045
    .line 2046
    const/16 v1, 0x26

    .line 2047
    .line 2048
    invoke-static {v0, v4, v1}, LX/3mo;->A0N(Landroid/view/View;LX/3mo;I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v12, v0}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    iget-object v8, v4, LX/3mo;->A0B:LX/00l;

    .line 2056
    .line 2057
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v12, v0}, LX/3mg;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v12}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-static {v2, v5, v10}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2068
    .line 2069
    .line 2070
    const v1, 0x7f0b0cd2

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2077
    .line 2078
    .line 2079
    const v1, 0x7f0e0508

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v12, v0, v2, v1}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v0, v1, v5}, LX/3lm;->A0f(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    const/4 v9, 0x1

    .line 2093
    const/4 v11, 0x0

    .line 2094
    const/16 v1, 0x11

    .line 2095
    .line 2096
    invoke-static {v12, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v12}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-static {v2, v5, v10}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v2}, LX/6DS;->A05(Landroid/view/ViewStub;)V

    .line 2107
    .line 2108
    .line 2109
    const v1, 0x7f0e0543

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v12, v0, v2, v1}, LX/3lj;->A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v13

    .line 2116
    invoke-static {v5, v10}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    const v1, 0x7f07013d

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v2, v4, v1}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 2124
    .line 2125
    .line 2126
    const v1, 0x7f071151

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v2, v4, v1}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 2130
    .line 2131
    .line 2132
    const v3, 0x800003

    .line 2133
    .line 2134
    .line 2135
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2136
    .line 2137
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 2141
    .line 2142
    .line 2143
    move-result v7

    .line 2144
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v6

    .line 2148
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    invoke-virtual {v13, v7, v6, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v12, v13}, LX/6DS;->A01(Landroid/content/Context;Landroid/view/View;)Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    const v1, 0x7f07041f

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v6

    .line 2170
    invoke-static {v7, v10, v3}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v2, 0x0

    .line 2174
    const/16 v16, 0x1

    .line 2175
    .line 2176
    iget-object v1, v4, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 2177
    .line 2178
    invoke-static {v1, v2, v9}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    const/4 v1, 0x5

    .line 2183
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    invoke-virtual {v7, v6, v2, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v12, v13, v7, v4}, LX/6DS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    const/16 v17, 0x0

    .line 2197
    .line 2198
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v14

    .line 2202
    const/16 v1, 0x25

    .line 2203
    .line 2204
    goto/16 :goto_8

    .line 2205
    .line 2206
    :pswitch_6
    iget-object v10, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v10, Landroid/content/Context;

    .line 2209
    .line 2210
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v1, Landroid/view/ViewGroup;

    .line 2213
    .line 2214
    check-cast v4, LX/3mo;

    .line 2215
    .line 2216
    invoke-static {v10, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    const/4 v9, -0x2

    .line 2221
    invoke-static {v0, v1, v9}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2222
    .line 2223
    .line 2224
    const v1, 0x800015

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v0, v1}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 2228
    .line 2229
    .line 2230
    const/16 v1, 0x26

    .line 2231
    .line 2232
    invoke-static {v0, v4, v1}, LX/3mo;->A0N(Landroid/view/View;LX/3mo;I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v10, v0}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    invoke-static {v10, v0, v4}, LX/3mg;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3mo;)V

    .line 2240
    .line 2241
    .line 2242
    const/4 v6, 0x1

    .line 2243
    const/4 v11, 0x0

    .line 2244
    const/16 v1, 0x11

    .line 2245
    .line 2246
    invoke-static {v10, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v10}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    invoke-static {v2, v3, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v2}, LX/6DS;->A05(Landroid/view/ViewStub;)V

    .line 2257
    .line 2258
    .line 2259
    const v1, 0x7f0e0544

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v10, v0, v2, v1}, LX/3lj;->A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v8

    .line 2266
    invoke-static {v3, v9}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    const v1, 0x7f071151

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v2, v4, v1}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 2274
    .line 2275
    .line 2276
    const v1, 0x7f07013e

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v2, v4, v1}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 2280
    .line 2281
    .line 2282
    const v1, 0x800053

    .line 2283
    .line 2284
    .line 2285
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2286
    .line 2287
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 2291
    .line 2292
    .line 2293
    move-result v5

    .line 2294
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 2299
    .line 2300
    .line 2301
    move-result v2

    .line 2302
    const v1, 0x7f071140

    .line 2303
    .line 2304
    .line 2305
    const v7, 0x7f071140

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    invoke-virtual {v8, v5, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v10, v8}, LX/6DS;->A01(Landroid/content/Context;Landroid/view/View;)Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v5

    .line 2319
    const v1, 0x7f07041f

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    invoke-static {v5}, LX/6DS;->A03(Landroid/view/View;)V

    .line 2327
    .line 2328
    .line 2329
    const/4 v2, 0x0

    .line 2330
    iget-object v1, v4, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 2331
    .line 2332
    invoke-static {v1, v2, v6}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2333
    .line 2334
    .line 2335
    move-result v2

    .line 2336
    const/4 v1, 0x5

    .line 2337
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    invoke-virtual {v5, v3, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v10, v8, v5, v4}, LX/6DS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v10}, LX/3ll;->A0H(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    invoke-static {v6, v11}, LX/3ll;->A0t(Landroid/widget/LinearLayout;I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v10}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    invoke-static {v1, v9}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v10, v6, v1}, LX/6DS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    invoke-static {v6, v1}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v10}, LX/3mg;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    invoke-static {v6, v1}, LX/3lm;->A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v10}, LX/3mg;->A03(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-static {v6, v1}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v10}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    const v3, 0x7f0e0658

    .line 2387
    .line 2388
    .line 2389
    sget-object v2, LX/3ml;->A00:LX/3ml;

    .line 2390
    .line 2391
    const/16 v1, 0x22

    .line 2392
    .line 2393
    invoke-static {v10, v5, v2, v1, v3}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v6, v5, v4}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2400
    .line 2401
    invoke-direct {v2, v10}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v2, v9}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v4, v7}, LX/3mo;->A0a(I)I

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    invoke-static {v2, v1}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v2, v6, v0, v8}, LX/6DS;->A04(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/indianchat/ui/coreui/components/TextAndDateLayout;)V

    .line 2415
    .line 2416
    .line 2417
    return-object v0

    .line 2418
    :pswitch_7
    iget-object v13, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v13, Landroid/content/Context;

    .line 2421
    .line 2422
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v1, Landroid/view/ViewGroup;

    .line 2425
    .line 2426
    check-cast v4, LX/3mo;

    .line 2427
    .line 2428
    invoke-static {v13, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    const/4 v6, -0x2

    .line 2433
    invoke-static {v0, v1, v6}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2434
    .line 2435
    .line 2436
    const v1, 0x800013

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v0, v1}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 2440
    .line 2441
    .line 2442
    const/16 v1, 0x1e

    .line 2443
    .line 2444
    invoke-virtual {v4, v1}, LX/3mo;->A0Y(I)F

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    const-class v12, Ljava/lang/Integer;

    .line 2449
    .line 2450
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-static {v2}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    const-string v11, "unknown class"

    .line 2459
    .line 2460
    if-eqz v1, :cond_7

    .line 2461
    .line 2462
    invoke-static {v3}, LX/3mo;->A0D(F)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v13, v0}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    iget-object v5, v4, LX/3mo;->A0B:LX/00l;

    .line 2478
    .line 2479
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v13, v0}, LX/3mg;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    invoke-static {v2, v3, v6}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2490
    .line 2491
    .line 2492
    const v1, 0x7f0b0cd2

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 2499
    .line 2500
    .line 2501
    const v1, 0x7f0e0508

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v13, v0, v2, v1}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    invoke-static {v0, v1, v3}, LX/3lm;->A0f(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    const/16 v1, 0x12

    .line 2515
    .line 2516
    invoke-static {v13, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-static {v2, v3, v6}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v2}, LX/6DS;->A05(Landroid/view/ViewStub;)V

    .line 2527
    .line 2528
    .line 2529
    const v1, 0x7f0e0543

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v13, v0, v2, v1}, LX/3lj;->A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v14

    .line 2536
    invoke-static {v3, v6}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    const v2, 0x800003

    .line 2541
    .line 2542
    .line 2543
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2544
    .line 2545
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2546
    .line 2547
    .line 2548
    const v1, 0x7f070dc9

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 2552
    .line 2553
    .line 2554
    move-result v7

    .line 2555
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    invoke-static {v5}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    if-eqz v1, :cond_6

    .line 2564
    .line 2565
    invoke-static {v7}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2570
    .line 2571
    .line 2572
    move-result v7

    .line 2573
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 2574
    .line 2575
    .line 2576
    move-result v5

    .line 2577
    const v1, 0x7f070dc9

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 2581
    .line 2582
    .line 2583
    move-result v9

    .line 2584
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v8

    .line 2588
    invoke-static {v8}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    if-eqz v1, :cond_5

    .line 2593
    .line 2594
    invoke-static {v9}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2599
    .line 2600
    .line 2601
    move-result v9

    .line 2602
    const v1, 0x7f070dc9

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v10

    .line 2609
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v8

    .line 2613
    invoke-static {v8}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v1

    .line 2617
    if-eqz v1, :cond_4

    .line 2618
    .line 2619
    invoke-static {v10}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    invoke-virtual {v14, v7, v5, v9, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v13, v14}, LX/6DS;->A01(Landroid/content/Context;Landroid/view/View;)Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    invoke-static {v5, v6, v2}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 2635
    .line 2636
    .line 2637
    const v1, 0x7f07041f

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 2641
    .line 2642
    .line 2643
    move-result v7

    .line 2644
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    invoke-static {v6}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    if-eqz v1, :cond_3

    .line 2653
    .line 2654
    invoke-static {v7}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2659
    .line 2660
    .line 2661
    move-result v6

    .line 2662
    const v1, 0x7f071149

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 2666
    .line 2667
    .line 2668
    move-result v8

    .line 2669
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v7

    .line 2673
    invoke-static {v7}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v1

    .line 2677
    if-eqz v1, :cond_2

    .line 2678
    .line 2679
    invoke-static {v8}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2684
    .line 2685
    .line 2686
    move-result v8

    .line 2687
    const v1, 0x7f07041f

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 2691
    .line 2692
    .line 2693
    move-result v9

    .line 2694
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v7

    .line 2698
    invoke-static {v7}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    if-eqz v1, :cond_1

    .line 2703
    .line 2704
    invoke-static {v9}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2709
    .line 2710
    .line 2711
    move-result v10

    .line 2712
    const/4 v1, 0x5

    .line 2713
    invoke-virtual {v4, v1}, LX/3mo;->A0Y(I)F

    .line 2714
    .line 2715
    .line 2716
    move-result v9

    .line 2717
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v7

    .line 2721
    invoke-static {v7}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v1

    .line 2725
    if-eqz v1, :cond_0

    .line 2726
    .line 2727
    invoke-static {v9}, LX/3mo;->A0D(F)Ljava/lang/Integer;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    invoke-virtual {v5, v6, v8, v10, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v13, v14, v5, v4}, LX/6DS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;)V

    .line 2739
    .line 2740
    .line 2741
    const/16 v17, 0x1

    .line 2742
    .line 2743
    const/16 v18, 0x0

    .line 2744
    .line 2745
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v15

    .line 2749
    const/16 v4, 0x2b

    .line 2750
    .line 2751
    new-instance v1, LX/6DO;

    .line 2752
    .line 2753
    invoke-direct {v1, v13, v14, v4}, LX/6DO;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2754
    .line 2755
    .line 2756
    move-object/from16 v16, v1

    .line 2757
    .line 2758
    invoke-static/range {v13 .. v18}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v14}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    invoke-static {v4, v3, v2}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 2772
    .line 2773
    .line 2774
    const v1, 0x7f0b08d8

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 2778
    .line 2779
    .line 2780
    const v1, 0x7f0e1146

    .line 2781
    .line 2782
    .line 2783
    invoke-static {v13, v0, v4, v1}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v4

    .line 2787
    invoke-static {v4, v3, v2}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 2788
    .line 2789
    .line 2790
    const v1, 0x7f0b1f4b

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 2794
    .line 2795
    .line 2796
    const v1, 0x7f0e0cb5

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v13, v0, v4, v1}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    invoke-static {v4, v3, v2}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 2804
    .line 2805
    .line 2806
    const v1, 0x7f0b17b1

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 2810
    .line 2811
    .line 2812
    const v1, 0x7f0e09af

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v4, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2819
    .line 2820
    .line 2821
    return-object v0

    .line 2822
    :cond_0
    invoke-static {v7}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v1

    .line 2826
    if-eqz v1, :cond_8

    .line 2827
    .line 2828
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    goto :goto_7

    .line 2833
    :cond_1
    invoke-static {v7}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v1

    .line 2837
    if-eqz v1, :cond_9

    .line 2838
    .line 2839
    int-to-float v1, v9

    .line 2840
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    goto/16 :goto_6

    .line 2845
    .line 2846
    :cond_2
    invoke-static {v7}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v1

    .line 2850
    if-eqz v1, :cond_a

    .line 2851
    .line 2852
    int-to-float v1, v8

    .line 2853
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    goto/16 :goto_5

    .line 2858
    .line 2859
    :cond_3
    invoke-static {v6}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v1

    .line 2863
    if-eqz v1, :cond_b

    .line 2864
    .line 2865
    int-to-float v1, v7

    .line 2866
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    goto/16 :goto_4

    .line 2871
    .line 2872
    :cond_4
    invoke-static {v8}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v1

    .line 2876
    if-eqz v1, :cond_c

    .line 2877
    .line 2878
    int-to-float v1, v10

    .line 2879
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    goto/16 :goto_3

    .line 2884
    .line 2885
    :cond_5
    invoke-static {v8}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v1

    .line 2889
    if-eqz v1, :cond_d

    .line 2890
    .line 2891
    int-to-float v1, v9

    .line 2892
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    goto/16 :goto_2

    .line 2897
    .line 2898
    :cond_6
    invoke-static {v5}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v1

    .line 2902
    if-eqz v1, :cond_e

    .line 2903
    .line 2904
    int-to-float v1, v7

    .line 2905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    goto/16 :goto_1

    .line 2910
    .line 2911
    :cond_7
    invoke-static {v2}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    if-eqz v1, :cond_f

    .line 2916
    .line 2917
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    goto/16 :goto_0

    .line 2922
    .line 2923
    :cond_8
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    throw v0

    .line 2928
    :cond_9
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    throw v0

    .line 2933
    :cond_a
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    throw v0

    .line 2938
    :cond_b
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    throw v0

    .line 2943
    :cond_c
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    throw v0

    .line 2948
    :cond_d
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    throw v0

    .line 2953
    :cond_e
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    throw v0

    .line 2958
    :cond_f
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    throw v0

    .line 2963
    :pswitch_8
    iget-object v12, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v12, Landroid/content/Context;

    .line 2966
    .line 2967
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v1, Landroid/view/ViewGroup;

    .line 2970
    .line 2971
    check-cast v4, LX/3mo;

    .line 2972
    .line 2973
    invoke-static {v12, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    const/4 v9, -0x2

    .line 2978
    invoke-static {v0, v1, v9}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2979
    .line 2980
    .line 2981
    const v1, 0x800013

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v0, v1}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 2985
    .line 2986
    .line 2987
    const/16 v1, 0x1e

    .line 2988
    .line 2989
    invoke-static {v0, v4, v1}, LX/3mo;->A0N(Landroid/view/View;LX/3mo;I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-static {v12, v0}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 2993
    .line 2994
    .line 2995
    move-result v5

    .line 2996
    iget-object v8, v4, LX/3mo;->A0B:LX/00l;

    .line 2997
    .line 2998
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v12, v0}, LX/3mg;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v12}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    invoke-static {v2, v5, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3009
    .line 3010
    .line 3011
    const v1, 0x7f0b0cd2

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3018
    .line 3019
    .line 3020
    const v1, 0x7f0e0508

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v12, v0, v2, v1}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    invoke-static {v0, v1, v5}, LX/3lm;->A0f(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    .line 3028
    .line 3029
    .line 3030
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    const/16 v1, 0x12

    .line 3034
    .line 3035
    invoke-static {v12, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v12}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-static {v2, v5, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v2}, LX/6DS;->A05(Landroid/view/ViewStub;)V

    .line 3046
    .line 3047
    .line 3048
    const v1, 0x7f0e0543

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v12, v0, v2, v1}, LX/3lj;->A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v13

    .line 3055
    const v1, 0x7f070dc9

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 3059
    .line 3060
    .line 3061
    move-result v2

    .line 3062
    invoke-static {v5, v9}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    const v3, 0x800003

    .line 3067
    .line 3068
    .line 3069
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3070
    .line 3071
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 3075
    .line 3076
    .line 3077
    move-result v1

    .line 3078
    invoke-virtual {v13, v2, v1, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v12, v13}, LX/6DS;->A01(Landroid/content/Context;Landroid/view/View;)Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v7

    .line 3085
    const v1, 0x7f07041f

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 3089
    .line 3090
    .line 3091
    move-result v6

    .line 3092
    invoke-static {v7, v9, v3}, LX/3lj;->A1B(Landroid/view/View;II)V

    .line 3093
    .line 3094
    .line 3095
    const v1, 0x7f071149

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 3099
    .line 3100
    .line 3101
    move-result v2

    .line 3102
    const/4 v1, 0x5

    .line 3103
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 3104
    .line 3105
    .line 3106
    move-result v1

    .line 3107
    invoke-virtual {v7, v6, v2, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v12, v13, v7, v4}, LX/6DS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;)V

    .line 3111
    .line 3112
    .line 3113
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    const/16 v16, 0x1

    .line 3117
    .line 3118
    const/16 v17, 0x0

    .line 3119
    .line 3120
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v14

    .line 3124
    const/16 v1, 0x2c

    .line 3125
    .line 3126
    :goto_8
    new-instance v15, LX/6DO;

    .line 3127
    .line 3128
    invoke-direct {v15, v12, v13, v1}, LX/6DO;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3129
    .line 3130
    .line 3131
    invoke-static/range {v12 .. v17}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v13}, Lcom/indianchat/ui/coreui/components/TextAndDateLayout;->onFinishInflate()V

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3138
    .line 3139
    .line 3140
    invoke-static {v12}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v2

    .line 3144
    invoke-static {v2, v5, v3}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 3145
    .line 3146
    .line 3147
    const v1, 0x7f0b08d8

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 3151
    .line 3152
    .line 3153
    const v1, 0x7f0e1146

    .line 3154
    .line 3155
    .line 3156
    invoke-static {v12, v0, v2, v1}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    invoke-static {v2, v5, v3}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 3161
    .line 3162
    .line 3163
    const v1, 0x7f0b1f4b

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 3167
    .line 3168
    .line 3169
    const v1, 0x7f0e0cb5

    .line 3170
    .line 3171
    .line 3172
    invoke-static {v12, v0, v2, v1}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    invoke-static {v2, v5, v3}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 3177
    .line 3178
    .line 3179
    const v1, 0x7f0b17b1

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 3183
    .line 3184
    .line 3185
    const v1, 0x7f0e09af

    .line 3186
    .line 3187
    .line 3188
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3192
    .line 3193
    .line 3194
    return-object v0

    .line 3195
    :pswitch_9
    iget-object v5, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v5, Landroid/content/Context;

    .line 3198
    .line 3199
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 3200
    .line 3201
    check-cast v1, Landroid/view/ViewGroup;

    .line 3202
    .line 3203
    check-cast v4, LX/3mo;

    .line 3204
    .line 3205
    invoke-static {v5, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    const/4 v3, -0x2

    .line 3210
    invoke-static {v0, v1, v3}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3211
    .line 3212
    .line 3213
    const v1, 0x800015

    .line 3214
    .line 3215
    .line 3216
    invoke-static {v0, v1}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 3217
    .line 3218
    .line 3219
    const/16 v1, 0x1e

    .line 3220
    .line 3221
    invoke-virtual {v4, v1}, LX/3mo;->A0Y(I)F

    .line 3222
    .line 3223
    .line 3224
    move-result v6

    .line 3225
    const-class v15, Ljava/lang/Integer;

    .line 3226
    .line 3227
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    invoke-static {v2}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3232
    .line 3233
    .line 3234
    move-result v1

    .line 3235
    const-string v14, "unknown class"

    .line 3236
    .line 3237
    if-eqz v1, :cond_1a

    .line 3238
    .line 3239
    invoke-static {v6}, LX/3mo;->A0D(F)Ljava/lang/Integer;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3244
    .line 3245
    .line 3246
    move-result v1

    .line 3247
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3248
    .line 3249
    .line 3250
    const/4 v6, 0x1

    .line 3251
    invoke-static {v5, v0}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 3252
    .line 3253
    .line 3254
    move-result v7

    .line 3255
    invoke-static {v5, v0, v4}, LX/3mg;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3mo;)V

    .line 3256
    .line 3257
    .line 3258
    const/16 v1, 0x12

    .line 3259
    .line 3260
    invoke-static {v5, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v5}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    invoke-static {v2, v7, v3}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v2}, LX/6DS;->A05(Landroid/view/ViewStub;)V

    .line 3271
    .line 3272
    .line 3273
    const v1, 0x7f0e0544

    .line 3274
    .line 3275
    .line 3276
    invoke-static {v5, v0, v2, v1}, LX/3lj;->A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v2

    .line 3280
    invoke-static {v2, v7, v3}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3281
    .line 3282
    .line 3283
    const v1, 0x7f070dc9

    .line 3284
    .line 3285
    .line 3286
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3287
    .line 3288
    .line 3289
    move-result v8

    .line 3290
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v7

    .line 3294
    invoke-static {v7}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v1

    .line 3298
    if-eqz v1, :cond_19

    .line 3299
    .line 3300
    invoke-static {v8}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3305
    .line 3306
    .line 3307
    move-result v9

    .line 3308
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 3309
    .line 3310
    .line 3311
    move-result v8

    .line 3312
    const v1, 0x7f070dc5

    .line 3313
    .line 3314
    .line 3315
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3316
    .line 3317
    .line 3318
    move-result v10

    .line 3319
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v7

    .line 3323
    invoke-static {v7}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v1

    .line 3327
    if-eqz v1, :cond_18

    .line 3328
    .line 3329
    invoke-static {v10}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3334
    .line 3335
    .line 3336
    move-result v11

    .line 3337
    const v1, 0x7f070dc9

    .line 3338
    .line 3339
    .line 3340
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3341
    .line 3342
    .line 3343
    move-result v10

    .line 3344
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v7

    .line 3348
    invoke-static {v7}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    move-result v1

    .line 3352
    if-eqz v1, :cond_17

    .line 3353
    .line 3354
    invoke-static {v10}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3359
    .line 3360
    .line 3361
    move-result v1

    .line 3362
    invoke-virtual {v2, v9, v8, v11, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3363
    .line 3364
    .line 3365
    invoke-static {v5, v2}, LX/6DS;->A01(Landroid/content/Context;Landroid/view/View;)Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v7

    .line 3369
    invoke-static {v7}, LX/6DS;->A03(Landroid/view/View;)V

    .line 3370
    .line 3371
    .line 3372
    const v1, 0x7f07041f

    .line 3373
    .line 3374
    .line 3375
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3376
    .line 3377
    .line 3378
    move-result v9

    .line 3379
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v8

    .line 3383
    invoke-static {v8}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v1

    .line 3387
    if-eqz v1, :cond_16

    .line 3388
    .line 3389
    invoke-static {v9}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3394
    .line 3395
    .line 3396
    move-result v8

    .line 3397
    const v1, 0x7f071149

    .line 3398
    .line 3399
    .line 3400
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3401
    .line 3402
    .line 3403
    move-result v10

    .line 3404
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v9

    .line 3408
    invoke-static {v9}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v1

    .line 3412
    if-eqz v1, :cond_15

    .line 3413
    .line 3414
    invoke-static {v10}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v1

    .line 3418
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3419
    .line 3420
    .line 3421
    move-result v9

    .line 3422
    const v1, 0x7f07041f

    .line 3423
    .line 3424
    .line 3425
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3426
    .line 3427
    .line 3428
    move-result v11

    .line 3429
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v10

    .line 3433
    invoke-static {v10}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3434
    .line 3435
    .line 3436
    move-result v1

    .line 3437
    if-eqz v1, :cond_14

    .line 3438
    .line 3439
    invoke-static {v11}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3444
    .line 3445
    .line 3446
    move-result v12

    .line 3447
    const/4 v11, 0x5

    .line 3448
    invoke-virtual {v4, v11}, LX/3mo;->A0Y(I)F

    .line 3449
    .line 3450
    .line 3451
    move-result v13

    .line 3452
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v10

    .line 3456
    invoke-static {v10}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v1

    .line 3460
    if-eqz v1, :cond_13

    .line 3461
    .line 3462
    invoke-static {v13}, LX/3mo;->A0D(F)Ljava/lang/Integer;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3467
    .line 3468
    .line 3469
    move-result v1

    .line 3470
    invoke-virtual {v7, v8, v9, v12, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3471
    .line 3472
    .line 3473
    invoke-static {v5, v2, v7, v4}, LX/6DS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;)V

    .line 3474
    .line 3475
    .line 3476
    invoke-static {v5}, LX/3ll;->A0H(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v7

    .line 3480
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 3481
    .line 3482
    .line 3483
    move-result v10

    .line 3484
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 3485
    .line 3486
    .line 3487
    move-result v9

    .line 3488
    invoke-virtual {v4, v11}, LX/3mo;->A0Y(I)F

    .line 3489
    .line 3490
    .line 3491
    move-result v11

    .line 3492
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v8

    .line 3496
    invoke-static {v8}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3497
    .line 3498
    .line 3499
    move-result v1

    .line 3500
    if-eqz v1, :cond_12

    .line 3501
    .line 3502
    invoke-static {v11}, LX/3mo;->A0D(F)Ljava/lang/Integer;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v1

    .line 3506
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3507
    .line 3508
    .line 3509
    move-result v11

    .line 3510
    invoke-virtual {v4, v6}, LX/3mo;->A0Y(I)F

    .line 3511
    .line 3512
    .line 3513
    move-result v8

    .line 3514
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v6

    .line 3518
    invoke-static {v6}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3519
    .line 3520
    .line 3521
    move-result v1

    .line 3522
    if-eqz v1, :cond_11

    .line 3523
    .line 3524
    invoke-static {v8}, LX/3mo;->A0D(F)Ljava/lang/Integer;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3529
    .line 3530
    .line 3531
    move-result v1

    .line 3532
    invoke-virtual {v7, v10, v9, v11, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3533
    .line 3534
    .line 3535
    invoke-static {v7}, LX/3ll;->A0s(Landroid/widget/LinearLayout;)V

    .line 3536
    .line 3537
    .line 3538
    invoke-static {v5}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v1

    .line 3542
    invoke-static {v1, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 3543
    .line 3544
    .line 3545
    invoke-static {v5, v7, v1}, LX/6DS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    invoke-static {v7, v1}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v5}, LX/3mg;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    invoke-static {v7, v1}, LX/3lm;->A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3557
    .line 3558
    .line 3559
    invoke-static {v5}, LX/3mg;->A03(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    invoke-static {v7, v1}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3564
    .line 3565
    .line 3566
    invoke-static {v5}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v9

    .line 3570
    const v8, 0x7f0e0658

    .line 3571
    .line 3572
    .line 3573
    sget-object v6, LX/3ml;->A00:LX/3ml;

    .line 3574
    .line 3575
    const/16 v1, 0x22

    .line 3576
    .line 3577
    invoke-static {v5, v9, v6, v1, v8}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3578
    .line 3579
    .line 3580
    const v1, 0x7f071019

    .line 3581
    .line 3582
    .line 3583
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3584
    .line 3585
    .line 3586
    move-result v6

    .line 3587
    const v1, 0x7f071018

    .line 3588
    .line 3589
    .line 3590
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3591
    .line 3592
    .line 3593
    move-result v1

    .line 3594
    invoke-static {v9, v6, v1}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3595
    .line 3596
    .line 3597
    const v1, 0x7f0b3ab1

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3604
    .line 3605
    .line 3606
    invoke-virtual {v9, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3607
    .line 3608
    .line 3609
    invoke-static {v5, v9, v7}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v5

    .line 3613
    invoke-static {v5, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 3614
    .line 3615
    .line 3616
    const v1, 0x7f071140

    .line 3617
    .line 3618
    .line 3619
    invoke-static {v4, v1}, LX/3mo;->A07(LX/3mo;I)I

    .line 3620
    .line 3621
    .line 3622
    move-result v4

    .line 3623
    invoke-static {v15}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v3

    .line 3627
    invoke-static {v3}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 3628
    .line 3629
    .line 3630
    move-result v1

    .line 3631
    if-eqz v1, :cond_10

    .line 3632
    .line 3633
    invoke-static {v4}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v1

    .line 3637
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3638
    .line 3639
    .line 3640
    move-result v1

    .line 3641
    invoke-static {v5, v1}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 3642
    .line 3643
    .line 3644
    invoke-static {v5, v7, v0, v2}, LX/6DS;->A04(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/indianchat/ui/coreui/components/TextAndDateLayout;)V

    .line 3645
    .line 3646
    .line 3647
    return-object v0

    .line 3648
    :cond_10
    invoke-static {v3}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3649
    .line 3650
    .line 3651
    move-result v1

    .line 3652
    if-eqz v1, :cond_1b

    .line 3653
    .line 3654
    int-to-float v1, v4

    .line 3655
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v1

    .line 3659
    goto :goto_14

    .line 3660
    :cond_11
    invoke-static {v6}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3661
    .line 3662
    .line 3663
    move-result v1

    .line 3664
    if-eqz v1, :cond_1c

    .line 3665
    .line 3666
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v1

    .line 3670
    goto/16 :goto_13

    .line 3671
    .line 3672
    :cond_12
    invoke-static {v8}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3673
    .line 3674
    .line 3675
    move-result v1

    .line 3676
    if-eqz v1, :cond_1d

    .line 3677
    .line 3678
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v1

    .line 3682
    goto/16 :goto_12

    .line 3683
    .line 3684
    :cond_13
    invoke-static {v10}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3685
    .line 3686
    .line 3687
    move-result v1

    .line 3688
    if-eqz v1, :cond_1e

    .line 3689
    .line 3690
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    goto/16 :goto_11

    .line 3695
    .line 3696
    :cond_14
    invoke-static {v10}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3697
    .line 3698
    .line 3699
    move-result v1

    .line 3700
    if-eqz v1, :cond_1f

    .line 3701
    .line 3702
    int-to-float v1, v11

    .line 3703
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v1

    .line 3707
    goto/16 :goto_10

    .line 3708
    .line 3709
    :cond_15
    invoke-static {v9}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3710
    .line 3711
    .line 3712
    move-result v1

    .line 3713
    if-eqz v1, :cond_20

    .line 3714
    .line 3715
    int-to-float v1, v10

    .line 3716
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v1

    .line 3720
    goto/16 :goto_f

    .line 3721
    .line 3722
    :cond_16
    invoke-static {v8}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v1

    .line 3726
    if-eqz v1, :cond_21

    .line 3727
    .line 3728
    int-to-float v1, v9

    .line 3729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    goto/16 :goto_e

    .line 3734
    .line 3735
    :cond_17
    invoke-static {v7}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3736
    .line 3737
    .line 3738
    move-result v1

    .line 3739
    if-eqz v1, :cond_22

    .line 3740
    .line 3741
    int-to-float v1, v10

    .line 3742
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v1

    .line 3746
    goto/16 :goto_d

    .line 3747
    .line 3748
    :cond_18
    invoke-static {v7}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v1

    .line 3752
    if-eqz v1, :cond_23

    .line 3753
    .line 3754
    int-to-float v1, v10

    .line 3755
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v1

    .line 3759
    goto/16 :goto_c

    .line 3760
    .line 3761
    :cond_19
    invoke-static {v7}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3762
    .line 3763
    .line 3764
    move-result v1

    .line 3765
    if-eqz v1, :cond_24

    .line 3766
    .line 3767
    int-to-float v1, v8

    .line 3768
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v1

    .line 3772
    goto/16 :goto_b

    .line 3773
    .line 3774
    :cond_1a
    invoke-static {v2}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v1

    .line 3778
    if-eqz v1, :cond_25

    .line 3779
    .line 3780
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v1

    .line 3784
    goto/16 :goto_a

    .line 3785
    .line 3786
    :cond_1b
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    throw v0

    .line 3791
    :cond_1c
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    throw v0

    .line 3796
    :cond_1d
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    throw v0

    .line 3801
    :cond_1e
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    throw v0

    .line 3806
    :cond_1f
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v0

    .line 3810
    throw v0

    .line 3811
    :cond_20
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    throw v0

    .line 3816
    :cond_21
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    throw v0

    .line 3821
    :cond_22
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    throw v0

    .line 3826
    :cond_23
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    throw v0

    .line 3831
    :cond_24
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v0

    .line 3835
    throw v0

    .line 3836
    :cond_25
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v0

    .line 3840
    throw v0

    .line 3841
    :pswitch_a
    iget-object v9, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 3842
    .line 3843
    check-cast v9, Landroid/content/Context;

    .line 3844
    .line 3845
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 3846
    .line 3847
    check-cast v1, Landroid/view/ViewGroup;

    .line 3848
    .line 3849
    check-cast v4, LX/3mo;

    .line 3850
    .line 3851
    invoke-static {v9, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v0

    .line 3855
    const/4 v8, -0x2

    .line 3856
    invoke-static {v0, v1, v8}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3857
    .line 3858
    .line 3859
    const v1, 0x800015

    .line 3860
    .line 3861
    .line 3862
    invoke-static {v0, v1}, LX/3li;->A1F(Landroid/widget/LinearLayout;I)V

    .line 3863
    .line 3864
    .line 3865
    const/16 v1, 0x1e

    .line 3866
    .line 3867
    invoke-static {v0, v4, v1}, LX/3mo;->A0N(Landroid/view/View;LX/3mo;I)V

    .line 3868
    .line 3869
    .line 3870
    const/4 v10, 0x1

    .line 3871
    invoke-static {v9, v0}, LX/3mo;->A0F(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 3872
    .line 3873
    .line 3874
    move-result v5

    .line 3875
    invoke-static {v9, v0, v4}, LX/3mg;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3mo;)V

    .line 3876
    .line 3877
    .line 3878
    const/16 v1, 0x12

    .line 3879
    .line 3880
    invoke-static {v9, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 3881
    .line 3882
    .line 3883
    invoke-static {v9}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v2

    .line 3887
    invoke-static {v2, v5, v8}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3888
    .line 3889
    .line 3890
    invoke-static {v2}, LX/6DS;->A05(Landroid/view/ViewStub;)V

    .line 3891
    .line 3892
    .line 3893
    const v1, 0x7f0e0544

    .line 3894
    .line 3895
    .line 3896
    invoke-static {v9, v0, v2, v1}, LX/3lj;->A0i(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v7

    .line 3900
    const v1, 0x7f070dc9

    .line 3901
    .line 3902
    .line 3903
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 3904
    .line 3905
    .line 3906
    move-result v3

    .line 3907
    invoke-static {v7, v5, v8}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3908
    .line 3909
    .line 3910
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 3911
    .line 3912
    .line 3913
    move-result v2

    .line 3914
    const v1, 0x7f070dc5

    .line 3915
    .line 3916
    .line 3917
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 3918
    .line 3919
    .line 3920
    move-result v1

    .line 3921
    invoke-virtual {v7, v3, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3922
    .line 3923
    .line 3924
    invoke-static {v9, v7}, LX/6DS;->A01(Landroid/content/Context;Landroid/view/View;)Lcom/indianchat/ui/wds/components/richtextview/WDSRichTextView;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v6

    .line 3928
    const v1, 0x7f07041f

    .line 3929
    .line 3930
    .line 3931
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 3932
    .line 3933
    .line 3934
    move-result v5

    .line 3935
    invoke-static {v6}, LX/6DS;->A03(Landroid/view/View;)V

    .line 3936
    .line 3937
    .line 3938
    const v1, 0x7f071149

    .line 3939
    .line 3940
    .line 3941
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 3942
    .line 3943
    .line 3944
    move-result v3

    .line 3945
    const/4 v2, 0x5

    .line 3946
    invoke-static {v4, v2}, LX/3mo;->A06(LX/3mo;I)I

    .line 3947
    .line 3948
    .line 3949
    move-result v1

    .line 3950
    invoke-virtual {v6, v5, v3, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3951
    .line 3952
    .line 3953
    invoke-static {v9, v7, v6, v4}, LX/6DS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;)V

    .line 3954
    .line 3955
    .line 3956
    invoke-static {v9}, LX/3ll;->A0H(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v6

    .line 3960
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 3961
    .line 3962
    .line 3963
    move-result v5

    .line 3964
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 3965
    .line 3966
    .line 3967
    move-result v3

    .line 3968
    invoke-static {v4, v2}, LX/3mo;->A06(LX/3mo;I)I

    .line 3969
    .line 3970
    .line 3971
    move-result v2

    .line 3972
    invoke-static {v4, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 3973
    .line 3974
    .line 3975
    move-result v1

    .line 3976
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3977
    .line 3978
    .line 3979
    invoke-static {v6}, LX/3ll;->A0s(Landroid/widget/LinearLayout;)V

    .line 3980
    .line 3981
    .line 3982
    invoke-static {v9}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v1

    .line 3986
    invoke-static {v1, v8}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 3987
    .line 3988
    .line 3989
    invoke-static {v9, v6, v1}, LX/6DS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v1

    .line 3993
    invoke-static {v6, v1}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3994
    .line 3995
    .line 3996
    invoke-static {v9}, LX/3mg;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v1

    .line 4000
    invoke-static {v6, v1}, LX/3lm;->A0c(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 4001
    .line 4002
    .line 4003
    invoke-static {v9}, LX/3mg;->A03(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v1

    .line 4007
    invoke-static {v6, v1}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 4008
    .line 4009
    .line 4010
    invoke-static {v9}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v5

    .line 4014
    const v3, 0x7f0e0658

    .line 4015
    .line 4016
    .line 4017
    sget-object v2, LX/3ml;->A00:LX/3ml;

    .line 4018
    .line 4019
    const/16 v1, 0x22

    .line 4020
    .line 4021
    invoke-static {v9, v5, v2, v1, v3}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 4022
    .line 4023
    .line 4024
    invoke-static {v6, v5, v4}, LX/3mo;->A0S(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3mo;)V

    .line 4025
    .line 4026
    .line 4027
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4028
    .line 4029
    invoke-direct {v2, v9}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 4030
    .line 4031
    .line 4032
    invoke-static {v2, v8}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 4033
    .line 4034
    .line 4035
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 4036
    .line 4037
    .line 4038
    move-result v1

    .line 4039
    invoke-static {v2, v1}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 4040
    .line 4041
    .line 4042
    invoke-static {v2, v6, v0, v7}, LX/6DS;->A04(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/indianchat/ui/coreui/components/TextAndDateLayout;)V

    .line 4043
    .line 4044
    .line 4045
    return-object v0

    .line 4046
    :pswitch_b
    iget-object v7, v1, LX/6DS;->A00:Ljava/lang/Object;

    .line 4047
    .line 4048
    check-cast v7, Landroid/content/Context;

    .line 4049
    .line 4050
    iget-object v1, v1, LX/6DS;->A01:Ljava/lang/Object;

    .line 4051
    .line 4052
    check-cast v1, Landroid/view/ViewGroup;

    .line 4053
    .line 4054
    check-cast v4, LX/3mo;

    .line 4055
    .line 4056
    invoke-static {v7, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v0

    .line 4060
    const/4 v10, -0x1

    .line 4061
    const/4 v9, -0x2

    .line 4062
    invoke-static {v0, v1, v10, v9}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4063
    .line 4064
    .line 4065
    const/4 v8, 0x0

    .line 4066
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4067
    .line 4068
    .line 4069
    const v1, 0x7f0b1c8a

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4073
    .line 4074
    .line 4075
    const/4 v1, 0x1

    .line 4076
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4077
    .line 4078
    .line 4079
    invoke-static {v7}, LX/3mo;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v2

    .line 4083
    invoke-static {v2, v10, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 4084
    .line 4085
    .line 4086
    const v1, 0x7f0b0cfe

    .line 4087
    .line 4088
    .line 4089
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 4090
    .line 4091
    .line 4092
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4093
    .line 4094
    .line 4095
    invoke-static {v7, v0, v4}, LX/3mg;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3mo;)V

    .line 4096
    .line 4097
    .line 4098
    const/16 v1, 0x11

    .line 4099
    .line 4100
    invoke-static {v7, v0, v1}, LX/6DT;->A07(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4101
    .line 4102
    .line 4103
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 4104
    .line 4105
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4106
    .line 4107
    .line 4108
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 4109
    .line 4110
    .line 4111
    move-result v5

    .line 4112
    const v1, 0x7f071141

    .line 4113
    .line 4114
    .line 4115
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 4116
    .line 4117
    .line 4118
    move-result v1

    .line 4119
    invoke-static {v6, v10, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 4120
    .line 4121
    .line 4122
    invoke-virtual {v6, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4123
    .line 4124
    .line 4125
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4126
    .line 4127
    .line 4128
    const v1, 0x7f0b03ba

    .line 4129
    .line 4130
    .line 4131
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 4132
    .line 4133
    .line 4134
    new-instance v2, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 4135
    .line 4136
    invoke-direct {v2, v7}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;-><init>(Landroid/content/Context;)V

    .line 4137
    .line 4138
    .line 4139
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4140
    .line 4141
    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4142
    .line 4143
    .line 4144
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4145
    .line 4146
    .line 4147
    const/16 v1, 0xb

    .line 4148
    .line 4149
    invoke-virtual {v3, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4150
    .line 4151
    .line 4152
    const/16 v1, 0xf

    .line 4153
    .line 4154
    invoke-virtual {v3, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4155
    .line 4156
    .line 4157
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4158
    .line 4159
    .line 4160
    const v1, 0x7f0b0d14

    .line 4161
    .line 4162
    .line 4163
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 4164
    .line 4165
    .line 4166
    const/16 v1, 0xa

    .line 4167
    .line 4168
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 4169
    .line 4170
    .line 4171
    move-result v1

    .line 4172
    invoke-virtual {v2, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingStart(I)V

    .line 4173
    .line 4174
    .line 4175
    const/16 v1, 0x30

    .line 4176
    .line 4177
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 4178
    .line 4179
    .line 4180
    move-result v1

    .line 4181
    invoke-virtual {v2, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 4182
    .line 4183
    .line 4184
    const v1, 0x7f08094a

    .line 4185
    .line 4186
    .line 4187
    invoke-virtual {v4, v1}, LX/3mo;->A0c(I)Landroid/graphics/drawable/Drawable;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v1

    .line 4191
    invoke-virtual {v2, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4192
    .line 4193
    .line 4194
    const v1, 0x7f060684

    .line 4195
    .line 4196
    .line 4197
    invoke-static {v7, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v1

    .line 4201
    invoke-virtual {v2, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 4202
    .line 4203
    .line 4204
    const/4 v1, 0x6

    .line 4205
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 4206
    .line 4207
    .line 4208
    move-result v1

    .line 4209
    invoke-virtual {v2, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 4210
    .line 4211
    .line 4212
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4213
    .line 4214
    .line 4215
    new-instance v5, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 4216
    .line 4217
    invoke-direct {v5, v7}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;-><init>(Landroid/content/Context;)V

    .line 4218
    .line 4219
    .line 4220
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 4221
    .line 4222
    .line 4223
    move-result v3

    .line 4224
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4225
    .line 4226
    invoke-direct {v2, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4227
    .line 4228
    .line 4229
    const v1, 0x7f0b0d14

    .line 4230
    .line 4231
    .line 4232
    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4233
    .line 4234
    .line 4235
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4236
    .line 4237
    .line 4238
    invoke-static {v5, v3}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 4239
    .line 4240
    .line 4241
    const v1, 0x7f0b0cd4

    .line 4242
    .line 4243
    .line 4244
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 4245
    .line 4246
    .line 4247
    invoke-virtual {v5, v3}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonMarginStart(I)V

    .line 4248
    .line 4249
    .line 4250
    invoke-static {v4, v5}, LX/3mo;->A0W(LX/3mo;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 4251
    .line 4252
    .line 4253
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4254
    .line 4255
    .line 4256
    const/4 v1, 0x0

    .line 4257
    new-instance v5, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 4258
    .line 4259
    invoke-direct {v5, v7, v1}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4260
    .line 4261
    .line 4262
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4263
    .line 4264
    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4265
    .line 4266
    .line 4267
    const/4 v1, 0x5

    .line 4268
    const v2, 0x7f0b0cd4

    .line 4269
    .line 4270
    .line 4271
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4272
    .line 4273
    .line 4274
    const/4 v1, 0x7

    .line 4275
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4276
    .line 4277
    .line 4278
    const/16 v1, 0x8

    .line 4279
    .line 4280
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4281
    .line 4282
    .line 4283
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4284
    .line 4285
    .line 4286
    const/16 v1, 0x3a

    .line 4287
    .line 4288
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 4289
    .line 4290
    .line 4291
    move-result v2

    .line 4292
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 4293
    .line 4294
    .line 4295
    move-result v1

    .line 4296
    invoke-static {v5, v2, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 4297
    .line 4298
    .line 4299
    invoke-virtual {v5, v8}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setHasStatusView(Z)V

    .line 4300
    .line 4301
    .line 4302
    const/4 v1, 0x3

    .line 4303
    invoke-static {v4, v1}, LX/3mo;->A06(LX/3mo;I)I

    .line 4304
    .line 4305
    .line 4306
    move-result v1

    .line 4307
    invoke-virtual {v5, v1}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDateWrapperMarginStart(I)V

    .line 4308
    .line 4309
    .line 4310
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4311
    .line 4312
    .line 4313
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4314
    .line 4315
    .line 4316
    invoke-static {v7, v0}, LX/3lm;->A0T(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4317
    .line 4318
    .line 4319
    return-object v0

    .line 4320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
