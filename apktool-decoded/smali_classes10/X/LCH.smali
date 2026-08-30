.class public LX/LCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LCH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LCH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 0
    iget v0, p0, LX/LCH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Jux;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/Jux;->A02:LX/J6z;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Jux;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/12g;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/12g;->A03()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Jv3;

    .line 32
    .line 33
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v1, LX/Jv3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, LX/Jv3;->A05:LX/12g;

    .line 41
    .line 42
    iget-object v3, v4, LX/12g;->A08:LX/KiI;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, LX/KiI;->A00:Ljava/util/Set;

    .line 47
    .line 48
    const-string v1, "search_null_state_render_ai_filters_end"

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const v0, 0x3c853d52

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/12g;->A02(LX/12g;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/KiI;->A01:Z

    .line 67
    .line 68
    :cond_1
    iget-object v1, v4, LX/12g;->A06:LX/08R;

    .line 69
    .line 70
    const/16 v0, 0x2a

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v5, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/Kg7;

    .line 83
    .line 84
    iget-object v0, v5, LX/Kg7;->A07:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 85
    .line 86
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v5, LX/Kg7;->A0C:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b2d42

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v2, v5, LX/Kg7;->A0I:[I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, LX/Kg7;->A0H:[I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v5, LX/Kg7;->A05:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v0, 0x0

    .line 117
    aget v2, v2, v0

    .line 118
    .line 119
    aget v0, v1, v0

    .line 120
    .line 121
    sub-int/2addr v2, v0

    .line 122
    int-to-float v1, v2

    .line 123
    cmpg-float v0, v3, v1

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iput v2, v5, LX/Kg7;->A00:I

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v5, LX/Kg7;->A06:Landroid/widget/TextView;

    .line 133
    .line 134
    iget v0, v5, LX/Kg7;->A00:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v0, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 142
    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    iget-object v3, v4, LX/K09;->A07:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0b2d42

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v2, v4, LX/K09;->A0B:[I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LX/K09;->A0A:[I

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/K09;->A04:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v0, 0x0

    .line 173
    aget v2, v2, v0

    .line 174
    .line 175
    aget v0, v1, v0

    .line 176
    .line 177
    sub-int/2addr v2, v0

    .line 178
    int-to-float v1, v2

    .line 179
    cmpl-float v0, v3, v1

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sput v2, LX/K09;->A0E:I

    .line 184
    .line 185
    iget-object v0, v4, LX/K09;->A04:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/K09;->A05:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v0, LX/K09;->A0E:I

    .line 193
    .line 194
    :goto_1
    int-to-float v0, v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    iget-object v2, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/L5C;

    .line 203
    .line 204
    iget-object v0, v2, LX/L5C;->A0D:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/L5C;->A0D:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v2, v0}, LX/L5C;->A0D(LX/L5C;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v2, v1}, LX/L5C;->A0b(Z)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v0, v1}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_4
    iget-object v4, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/L5C;

    .line 231
    .line 232
    iget-object v0, v4, LX/L5C;->A07:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, LX/L5C;->A0V:LX/Kdb;

    .line 238
    .line 239
    iget-object v0, v4, LX/L5C;->A07:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {v1, v0}, LX/Kdb;->A00(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LX/L5C;->A0I()Landroid/location/Location;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v4}, LX/L5C;->A0H()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v3, v4, v1, v2, v0}, LX/L5C;->A05(Landroid/location/Location;LX/L5C;Ljava/lang/String;IZ)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v4, v1, v0}, LX/L5C;->A0X(Ljava/lang/Float;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_5
    iget-object v1, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/Ldp;

    .line 271
    .line 272
    iget-object v0, v1, LX/Ldp;->A09:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_0

    .line 279
    .line 280
    iget-object v0, v1, LX/Ldp;->A1E:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v0, v1, LX/Ldp;->A09:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, LX/Ldp;->A09:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v0, v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_6
    iget-object v1, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 308
    .line 309
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A07:Landroid/view/View;

    .line 310
    .line 311
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2H:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/12g;

    .line 321
    .line 322
    const v1, 0x3c85313c

    .line 323
    .line 324
    .line 325
    const-string v0, "search_bar_render_end"

    .line 326
    .line 327
    invoke-static {v2, v0, v1}, LX/12g;->A02(LX/12g;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v2, v1, v0}, LX/12g;->A01(LX/12g;IS)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_7
    iget-object v2, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/KZ6;

    .line 339
    .line 340
    iget-object v1, v2, LX/KZ6;->A02:Landroid/widget/ScrollView;

    .line 341
    .line 342
    invoke-static {v1, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v1, v2, LX/KZ6;->A01:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    iget v0, v2, LX/KZ6;->A00:F

    .line 355
    .line 356
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_2
    const/4 v0, 0x0

    .line 361
    goto :goto_2

    .line 362
    :pswitch_8
    iget-object v3, p0, LX/LCH;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 365
    .line 366
    iget-object v1, v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00l;

    .line 367
    .line 368
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A06:LX/00l;

    .line 376
    .line 377
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    iget v0, v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A00:I

    .line 393
    .line 394
    int-to-float v0, v0

    .line 395
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 396
    .line 397
    .line 398
    :goto_4
    const/4 v0, 0x0

    .line 399
    return v0

    .line 400
    :cond_3
    const/4 v0, 0x0

    .line 401
    goto :goto_3

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
