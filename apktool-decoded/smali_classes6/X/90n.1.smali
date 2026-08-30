.class public LX/90n;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/90n;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/90n;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/90n;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/90n;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 13

    .line 0
    iget v0, p0, LX/90n;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/90n;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/A0e;

    .line 15
    .line 16
    iget-object v6, v7, LX/A0e;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v7, LX/A0e;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, " ("

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v6, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v0, v7, LX/A0e;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v11, " "

    .line 46
    .line 47
    const-string v10, ""

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    array-length v5, v12

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v2, v5, :cond_b

    .line 60
    .line 61
    aget-char v0, v12, v2

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-le v1, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, ""

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, LX/90n;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 85
    .line 86
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, LX/90n;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/APN;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_4
    invoke-virtual {v2}, LX/APN;->A0B()LX/APN;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    iget-object v0, v0, LX/AGI;->A02:LX/AOy;

    .line 117
    .line 118
    iget v0, v0, LX/AOy;->A00:I

    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget v0, v2, LX/APN;->A01:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_5
    const/4 v4, -0x1

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/9tr;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/9tr;->A00()LX/AF6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, v0, LX/AF6;->A02:I

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_7
    iget-object v2, p0, LX/90n;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p2, LX/5hJ;->A00:I

    .line 163
    .line 164
    iget-object v5, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    .line 166
    invoke-virtual {v5, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget v6, v3, LX/APN;->A01:I

    .line 170
    .line 171
    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/3u8;

    .line 172
    .line 173
    invoke-virtual {v9, v6}, LX/5Sp;->A02(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ltz v1, :cond_8

    .line 178
    .line 179
    iget-object v0, v9, LX/5Sp;->A03:[I

    .line 180
    .line 181
    aget v1, v0, v1

    .line 182
    .line 183
    if-eq v1, v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/AGi;->A02(LX/8uI;I)LX/8uL;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 199
    .line 200
    invoke-virtual {v9, v6}, LX/5Sp;->A02(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ltz v1, :cond_8

    .line 205
    .line 206
    iget-object v0, v9, LX/5Sp;->A03:[I

    .line 207
    .line 208
    aget v1, v0, v1

    .line 209
    .line 210
    if-eq v1, v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v3, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/3u8;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, LX/5Sp;->A02(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ltz v1, :cond_e

    .line 226
    .line 227
    iget-object v0, v3, LX/5Sp;->A03:[I

    .line 228
    .line 229
    aget v1, v0, v1

    .line 230
    .line 231
    if-eq v1, v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, LX/AGi;->A02(LX/8uI;I)LX/8uL;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 247
    .line 248
    invoke-virtual {v3, v6}, LX/5Sp;->A02(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ltz v1, :cond_e

    .line 253
    .line 254
    iget-object v0, v3, LX/5Sp;->A03:[I

    .line 255
    .line 256
    aget v1, v0, v1

    .line 257
    .line 258
    if-eq v1, v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    invoke-virtual {v5, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    invoke-virtual {v5, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "+ "

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v5, p0, LX/90n;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Landroid/content/Context;

    .line 296
    .line 297
    const v1, 0x7f1200c8

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v5, v2, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v2, v7, LX/A0e;->A03:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, p0, LX/90n;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/8ug;

    .line 313
    .line 314
    iget-object v0, v1, LX/8ug;->A00:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    iget-object v0, v1, LX/8ug;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    :cond_c
    const v0, 0x7f120124

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, ", "

    .line 342
    .line 343
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :cond_d
    invoke-virtual {p2, v4}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f120100

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v3}, LX/5hJ;->A0Q(Z)V

    .line 361
    .line 362
    .line 363
    :cond_e
    return-void
.end method
