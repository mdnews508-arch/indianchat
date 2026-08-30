.class public LX/3uY;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3uY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/3lk;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    instance-of v0, v7, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v7, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v6

    .line 96
    :cond_1
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3uY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0Vr;->A00:LX/0Vr;

    .line 12
    .line 13
    const-string v0, "Button"

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, LX/0Vr;->A0Q(LX/5hJ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f121a67

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2}, LX/5hJ;->A05()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v3}, LX/5hJ;->A0H(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v1, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    const/4 v6, 0x0

    .line 91
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 99
    .line 100
    sget-object v1, LX/0Vr;->A00:LX/0Vr;

    .line 101
    .line 102
    const-string v0, "Button"

    .line 103
    .line 104
    invoke-virtual {v1, p2, v0}, LX/0Vr;->A0Q(LX/5hJ;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/3uY;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2, v7}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/3uY;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget v1, v0, v6

    .line 135
    .line 136
    aget v0, v0, v4

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v5, "androidx.compose.ui.semantics.shapeType"

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "androidx.compose.ui.semantics.shapeRect"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f070e5b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {}, LX/3lf;->A1V()[F

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput v1, v0, v6

    .line 184
    .line 185
    invoke-static {v0, v1, v4}, LX/3lk;->A1S([FFI)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, LX/3ll;->A1Y([FF)V

    .line 189
    .line 190
    .line 191
    const-string v1, "androidx.compose.ui.semantics.shapeCorners"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v5, v3, v0, v4}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, LX/5hJ;->A0O(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "android.widget.Button"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_3
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, LX/5hJ;->A0R(Z)V

    .line 229
    .line 230
    .line 231
    const-string v0, "Button"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p2, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    const/4 v2, 0x0

    .line 249
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, LX/5hJ;->A0Q(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 266
    .line 267
    .line 268
    instance-of v0, p1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "android.widget.Button"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, LX/5hJ;->A0Q(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
