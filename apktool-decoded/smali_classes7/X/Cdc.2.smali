.class public final LX/Cdc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/Cdc;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/Cdc;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0701cd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070dc5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0710bb

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0710d7

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v8, v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0710c1

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const v0, 0x7f0710bb

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v6, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0701b0

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const v0, 0x7f0701b1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v0, p0, LX/Cdc;->A00:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v2, LX/0Ys;

    .line 136
    .line 137
    invoke-direct {v2}, LX/0Ys;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v2, LX/0Ys;->A02:Z

    .line 141
    .line 142
    const-wide/16 v0, 0xfa

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0a(J)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/3yy;

    .line 148
    .line 149
    invoke-direct {v1, v9}, LX/3yy;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0X:LX/00l;

    .line 153
    .line 154
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/3yy;

    .line 165
    .line 166
    invoke-direct {v1, v7}, LX/3yy;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_indianchat_calling_ui_ui()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/3yz;

    .line 180
    .line 181
    invoke-direct {v1, v8}, LX/3yz;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/3yz;

    .line 195
    .line 196
    invoke-direct {v1, v6}, LX/3yz;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_indianchat_calling_ui_ui()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/3yx;

    .line 210
    .line 211
    invoke-direct {v1, v5}, LX/3yx;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_indianchat_calling_ui_ui()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v2}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iput-object v4, p0, LX/Cdc;->A00:Ljava/lang/Boolean;

    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :cond_6
    iget-object v3, p1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0X:LX/00l;

    .line 238
    .line 239
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_indianchat_calling_ui_ui()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_indianchat_calling_ui_ui()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    const/4 v9, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_9
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
.end method
