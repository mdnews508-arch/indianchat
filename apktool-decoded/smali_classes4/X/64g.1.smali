.class public final LX/64g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:LX/0FJ;

.field public final A03:LX/0AO;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/0AO;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/64g;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/64g;->A03:LX/0AO;

    .line 10
    .line 11
    iput-object p2, p0, LX/64g;->A02:LX/0FJ;

    .line 12
    .line 13
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v2, v1}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/64g;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/64g;->A01:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public CUS(Landroid/view/View;Landroid/view/View;LX/5bu;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget v2, v3, LX/5bu;->A01:I

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v12, v6, LX/64g;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v6, LX/64g;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f0608c0

    .line 19
    .line 20
    .line 21
    invoke-static {v10, v12, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/64g;->A03:LX/0AO;

    .line 25
    .line 26
    invoke-static {v10, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v10, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v3, LX/5bu;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    const v2, 0x7f080295

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1, v2}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v1, 0x7f0409e2

    .line 51
    .line 52
    .line 53
    const v0, 0x7f060872

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, v6, LX/64g;->A02:LX/0FJ;

    .line 66
    .line 67
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/3pG;

    .line 72
    .line 73
    invoke-direct {v0, v4, v11, v1}, LX/3pG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v6, LX/64g;->A01:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    new-instance v0, LX/5mz;

    .line 83
    .line 84
    move-object/from16 v1, p4

    .line 85
    .line 86
    invoke-direct {v0, v1, v13}, LX/5mz;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 97
    .line 98
    .line 99
    iget v9, v3, LX/5bu;->A00:F

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    new-array v4, v1, [I

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v12, v0, v0}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41b00000    # 22.0f

    .line 114
    .line 115
    invoke-static {v10, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const/high16 v0, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v10, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    aget v14, v4, v8

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-int/2addr v0, v1

    .line 132
    add-int/2addr v14, v0

    .line 133
    aget v4, v4, v13

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    div-int/2addr v0, v1

    .line 140
    add-int/2addr v4, v0

    .line 141
    new-array v0, v1, [I

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 146
    .line 147
    .line 148
    aget v1, v0, v8

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v11, v0, :cond_1

    .line 158
    .line 159
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v11, v0, :cond_b

    .line 168
    .line 169
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    :cond_2
    :goto_0
    if-eqz v13, :cond_8

    .line 176
    .line 177
    add-int v2, v14, v16

    .line 178
    .line 179
    if-lt v2, v1, :cond_3

    .line 180
    .line 181
    sub-int v2, v1, v15

    .line 182
    .line 183
    :cond_3
    sub-int/2addr v2, v15

    .line 184
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move v0, v2

    .line 189
    if-le v2, v1, :cond_4

    .line 190
    .line 191
    move v0, v1

    .line 192
    :cond_4
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_7

    .line 196
    .line 197
    sub-int/2addr v2, v0

    .line 198
    add-int/2addr v2, v15

    .line 199
    :goto_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v11, v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v12, v8, v8}, Landroid/view/View;->measure(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v4, v0

    .line 211
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v10, v9}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v4, v0

    .line 220
    invoke-static {v1, v4}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-wide v3, v3, LX/5bu;->A02:J

    .line 233
    .line 234
    const v0, 0x7f15014b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x800033

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    cmp-long v0, v3, v1

    .line 249
    .line 250
    if-lez v0, :cond_6

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    invoke-static {v6, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    :cond_7
    sub-int v2, v14, v16

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    sub-int v0, v14, v16

    .line 266
    .line 267
    if-ge v0, v8, :cond_9

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_9
    sub-int/2addr v1, v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    sub-int/2addr v1, v15

    .line 274
    :cond_a
    sub-int v2, v1, v15

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    const/4 v13, 0x0

    .line 278
    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/64g;->A01:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "CallPopupWindowTooltipView/dismiss view already detached from window"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
