.class public LX/GiF;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GiF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/GiF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0S1;->A0M(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/GgB;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GgB;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, LX/0S1;->A0M(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GiF;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/GbA;

    .line 24
    .line 25
    iget-object v2, v0, LX/GbA;->A2X:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "updateAccessibilityActions"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GiF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, LX/5hJ;->A0Q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/GbA;

    .line 19
    .line 20
    invoke-static {v2}, LX/GZV;->A0c(LX/GbA;)LX/GZI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/GZI;->A05:LX/Iul;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Gf5;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, LX/Gf5;->A00:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f1200b1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-static {p2, v1, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, v0}, LX/5hJ;->A0Q(Z)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 92
    .line 93
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    const-class v0, Landroid/widget/ScrollView;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x7f1250e3

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    const v0, 0x7f1250e5

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, LX/5hJ;->A0H(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p2, v0}, LX/5hJ;->A0M(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/J0K;->Adk()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, LX/5hJ;->A05()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :pswitch_8
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 205
    .line 206
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 207
    .line 208
    invoke-virtual {p2, v0}, LX/5hJ;->A0P(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 229
    .line 230
    invoke-virtual {p2, v0}, LX/5hJ;->A0P(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/content/Context;

    .line 243
    .line 244
    const v0, 0x7f120109

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    const/4 v2, 0x0

    .line 256
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, LX/5hJ;->A0Q(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f1235b3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_0
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 301
    .line 302
    iget-object v0, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/H1K;

    .line 305
    .line 306
    iget-object v2, v0, LX/H1K;->A0Q:LX/00l;

    .line 307
    .line 308
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f124883

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x10

    .line 324
    .line 325
    invoke-static {p2, v1, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_1

    .line 337
    :pswitch_d
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 344
    .line 345
    iget-object v0, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/IPi;

    .line 348
    .line 349
    iget-object v2, v0, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f124883

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x10

    .line 363
    .line 364
    invoke-static {p2, v1, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_1
    const v0, 0x7f124877

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x20

    .line 379
    .line 380
    invoke-static {p2, v1, v0}, LX/8ro;->A18(LX/5hJ;Ljava/lang/CharSequence;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/view/View;

    .line 393
    .line 394
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_f
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/GiF;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/BNh;

    .line 410
    .line 411
    iget-object v0, v0, LX/BNh;->A0O:LX/276;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/ClW;

    .line 418
    .line 419
    iget v0, v0, LX/ClW;->A01:I

    .line 420
    .line 421
    if-ne v0, v1, :cond_4

    .line 422
    .line 423
    sget-object v0, LX/5gL;->A09:LX/5gL;

    .line 424
    .line 425
    :goto_2
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_4
    sget-object v0, LX/5gL;->A0H:LX/5gL;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
