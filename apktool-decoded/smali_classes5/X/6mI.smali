.class public LX/6mI;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/6mI;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6mI;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6mI;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/6mI;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/6mI;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 11

    .line 0
    iget v0, p0, LX/6mI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/widget/TabWidget;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120112

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p2, v6}, LX/5hJ;->A0P(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/6mI;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v6}, LX/5hJ;->A0Q(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v3, 0x7f120111

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, LX/6mI;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v6

    .line 75
    .line 76
    iget v0, p0, LX/6mI;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/6mI;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/EwB;

    .line 101
    .line 102
    iget-object v0, v0, LX/EwB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/4 v8, 0x0

    .line 113
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "android.widget.TabWidget"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, LX/6mI;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f120112

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v8}, LX/5hJ;->A0P(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8}, LX/5hJ;->A0Q(Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object v4, p0, LX/6mI;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/7g4;

    .line 172
    .line 173
    iget-object v0, v4, LX/7g4;->A04:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v2, 0x3

    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v0, 0x4

    .line 182
    new-array v1, v0, [Lcom/google/android/material/button/MaterialButton;

    .line 183
    .line 184
    iget-object v0, v4, LX/7g4;->A00:Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    aput-object v0, v1, v8

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget-object v0, v4, LX/7g4;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 191
    .line 192
    aput-object v0, v1, v7

    .line 193
    .line 194
    iget-object v0, v4, LX/7g4;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    :goto_1
    aput-object v0, v1, v10

    .line 197
    .line 198
    iget-object v0, v4, LX/7g4;->A03:Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iget-object v0, v4, LX/7g4;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    aput-object v0, v1, v7

    .line 238
    .line 239
    iget-object v0, v4, LX/7g4;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v2, p0, LX/6mI;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v7}, LX/5hJ;->A0Q(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_6
    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/lit8 v6, v0, 0x1

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v3, 0x7f120111

    .line 287
    .line 288
    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget v0, p0, LX/6mI;->A00:I

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v2, v8

    .line 302
    .line 303
    invoke-static {v2, v6, v7, v5, v10}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
