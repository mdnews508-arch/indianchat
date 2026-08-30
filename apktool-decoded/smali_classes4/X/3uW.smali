.class public LX/3uW;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3uW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3uW;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    iget v0, p0, LX/3uW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xd

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0S1;->A0M(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LX/0S1;->A0M(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3uW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0S1;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, LX/0S1;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;->A02(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetHandleView;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3uW;->$t:I

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
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, LX/5hJ;->A0Q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX/5hJ;->A06()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/5gL;

    .line 40
    .line 41
    iget-object v2, v3, LX/5gL;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2, v3}, LX/5hJ;->A0D(LX/5gL;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3o8;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/3o8;->A0D:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3tg;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/3tg;->A03:Z

    .line 82
    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/high16 v0, 0x100000

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_2
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x100000

    .line 103
    .line 104
    invoke-virtual {p2, v0}, LX/5hJ;->A08(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 121
    .line 122
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f121083

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 148
    .line 149
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f121083

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 175
    .line 176
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1207f6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    const/4 v3, 0x0

    .line 196
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/0Vr;->A00:LX/0Vr;

    .line 204
    .line 205
    const-string v0, "Button"

    .line 206
    .line 207
    invoke-virtual {v1, p2, v0}, LX/0Vr;->A0Q(LX/5hJ;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/3lf;->A1W()[I

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    .line 220
    .line 221
    aget v5, v1, v3

    .line 222
    .line 223
    iget-object v4, v0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A07:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    float-to-int v0, v0

    .line 228
    add-int v3, v5, v0

    .line 229
    .line 230
    aget v2, v1, v2

    .line 231
    .line 232
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    float-to-int v0, v0

    .line 235
    add-int v1, v2, v0

    .line 236
    .line 237
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    float-to-int v0, v0

    .line 240
    add-int/2addr v5, v0

    .line 241
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    float-to-int v0, v0

    .line 244
    add-int/2addr v2, v0

    .line 245
    invoke-static {v3, v1, v5, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "android.widget.Button"

    .line 262
    .line 263
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 269
    .line 270
    iget-boolean v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Z

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    sget-object v0, LX/5gL;->A09:LX/5gL;

    .line 275
    .line 276
    :goto_3
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Z

    .line 280
    .line 281
    const v1, 0x7f120082

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const v1, 0x7f120083

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, v0}, LX/5hJ;->A0K(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    sget-object v0, LX/5gL;->A0H:LX/5gL;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_a
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 310
    .line 311
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1E:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 312
    .line 313
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v1, "\\D"

    .line 328
    .line 329
    const-string v0, ""

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1E:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 342
    .line 343
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f124843

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    iget-object v1, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/5gL;->A0L:LX/5gL;

    .line 370
    .line 371
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, LX/5hJ;->A06()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_6
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v0, ", "

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1E:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 395
    .line 396
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f124843

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_4

    .line 415
    :pswitch_b
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, LX/5hJ;->A0P(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/4Uj;

    .line 428
    .line 429
    iget-boolean v1, v0, LX/4Uj;->A00:Z

    .line 430
    .line 431
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f124da6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/5gL;->A0D:LX/5gL;

    .line 466
    .line 467
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/3uW;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_0
    const/high16 v0, 0x100000

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/3o8;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/3o8;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3o8;->A03(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :sswitch_1
    const/high16 v0, 0x100000

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/3tg;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/3tg;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :sswitch_2
    const/high16 v0, 0x100000

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/O6V;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v1, v0}, LX/O6V;->A0B(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :sswitch_3
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/5gL;->A0H:LX/5gL;

    .line 77
    .line 78
    iget-object v0, v0, LX/5gL;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p2, v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/5gL;->A09:LX/5gL;

    .line 89
    .line 90
    iget-object v0, v0, LX/5gL;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p2, v0, :cond_3

    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_3
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->A00:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/5gL;->A0D:LX/5gL;

    .line 122
    .line 123
    iget-object v0, v0, LX/5gL;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p2, v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/3uW;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/5ml;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x8 -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch
.end method
