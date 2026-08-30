.class public LX/IIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IIC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IIC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 0
    iget v0, p0, LX/IIC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IIC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/IIC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/IIC;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/HGY;

    .line 31
    .line 32
    iget-object v1, p0, LX/IIC;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, v0, LX/HGY;->A01:LX/11i;

    .line 37
    .line 38
    iget-object v0, v0, LX/HGY;->A03:LX/1Sf;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Sf;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    invoke-static {v1}, LX/HY7;->A00(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, p0, LX/IIC;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 63
    .line 64
    iget-object v5, p0, LX/IIC;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    xor-int/lit8 v2, v6, 0x1

    .line 79
    .line 80
    iget-object v1, v1, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0O:LX/00l;

    .line 81
    .line 82
    invoke-static {v1}, LX/DxN;->A07(LX/00l;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_1
    if-eq v3, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6}, LX/DxN;->A00(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget v1, v0, LX/0wW;->A00:I

    .line 131
    .line 132
    :goto_0
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget v4, v0, LX/0wW;->A00:I

    .line 140
    .line 141
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_4
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    if-eq v0, v4, :cond_0

    .line 148
    .line 149
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, LX/IIC;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    iget-object v3, p0, LX/IIC;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 166
    .line 167
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "footerText"

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne v1, v0, :cond_6

    .line 183
    .line 184
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :pswitch_3
    iget-object v2, p0, LX/IIC;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v2, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    move v8, v4

    .line 217
    move v10, v4

    .line 218
    move v11, v5

    .line 219
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 220
    .line 221
    move v6, v4

    .line 222
    move v7, v5

    .line 223
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0xc8

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/IIC;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object v0, p0, LX/IIC;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/view/View;

    .line 245
    .line 246
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v2, p0, LX/IIC;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/GVV;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f070dc3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v5, v4

    .line 285
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
