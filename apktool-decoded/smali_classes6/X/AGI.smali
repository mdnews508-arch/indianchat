.class public final LX/AGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aej;

.field public A01:LX/Aej;

.field public A02:LX/AOy;

.field public A03:LX/9uN;

.field public A04:LX/8z5;

.field public final A05:LX/AOy;

.field public final A06:LX/90G;

.field public final A07:LX/APN;


# direct methods
.method public constructor <init>(LX/APN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AGI;->A07:LX/APN;

    .line 4
    .line 5
    new-instance v0, LX/90G;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/90G;-><init>(LX/APN;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AGI;->A06:LX/90G;

    .line 11
    .line 12
    iput-object v0, p0, LX/AGI;->A04:LX/8z5;

    .line 13
    .line 14
    iget-object v0, v0, LX/90G;->A01:LX/8xA;

    .line 15
    .line 16
    iput-object v0, p0, LX/AGI;->A05:LX/AOy;

    .line 17
    .line 18
    iput-object v0, p0, LX/AGI;->A02:LX/AOy;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/B84;LX/AOy;)LX/AOy;
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    instance-of v0, v8, LX/AN2;

    .line 3
    .line 4
    if-eqz v0, :cond_47

    .line 5
    .line 6
    check-cast v8, LX/AN2;

    .line 7
    .line 8
    instance-of v0, v8, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v15, LX/8xr;

    .line 13
    .line 14
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v15}, LX/AGh;->A02(LX/AOy;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v15, LX/AOy;->A01:I

    .line 22
    .line 23
    :goto_1
    iget-boolean v0, v15, LX/AOy;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_48

    .line 26
    .line 27
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 28
    .line 29
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    instance-of v0, v8, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v15, LX/8xF;

    .line 39
    .line 40
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v8, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v15, LX/8xG;

    .line 49
    .line 50
    invoke-direct {v15}, LX/8xG;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v8, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v8, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 59
    .line 60
    iget-object v15, v8, Landroidx/compose/ui/semantics/EmptySemanticsElement;->A00:LX/8y6;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, v8, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v8, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 68
    .line 69
    iget-object v2, v8, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    new-instance v15, LX/8y5;

    .line 74
    .line 75
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v15, LX/8y5;->A02:Z

    .line 79
    .line 80
    iput-boolean v0, v15, LX/8y5;->A01:Z

    .line 81
    .line 82
    iput-object v2, v15, LX/8y5;->A00:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 90
    .line 91
    iget-boolean v2, v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 92
    .line 93
    iget-object v1, v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v15, LX/8y5;

    .line 97
    .line 98
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v15, LX/8y5;->A02:Z

    .line 102
    .line 103
    iput-boolean v0, v15, LX/8y5;->A01:Z

    .line 104
    .line 105
    iput-object v1, v15, LX/8y5;->A00:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, v8, Landroidx/compose/ui/platform/TestTagElement;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v8, Landroidx/compose/ui/platform/TestTagElement;

    .line 113
    .line 114
    iget-object v0, v8, Landroidx/compose/ui/platform/TestTagElement;->A00:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v15, LX/8y4;

    .line 117
    .line 118
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v15, LX/8y4;->A00:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v0, v8, LX/90B;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast v8, LX/90B;

    .line 129
    .line 130
    iget v1, v8, LX/90B;->$t:I

    .line 131
    .line 132
    iget-object v0, v8, LX/90B;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    packed-switch v1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    new-instance v15, LX/8yE;

    .line 140
    .line 141
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v15, LX/8yE;->A00:Landroid/view/ViewGroup;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_0
    check-cast v0, LX/ANG;

    .line 149
    .line 150
    iget-object v15, v0, LX/ANG;->A02:LX/8xL;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1
    check-cast v0, LX/ANC;

    .line 155
    .line 156
    iget-object v15, v0, LX/ANC;->A02:LX/8xM;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    instance-of v0, v8, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    check-cast v8, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 165
    .line 166
    iget-object v0, v8, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    new-instance v15, LX/8xT;

    .line 169
    .line 170
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v15, LX/8xT;->A01:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {}, LX/8rr;->A0B()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v15, LX/8xT;->A00:J

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    instance-of v0, v8, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    check-cast v8, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 188
    .line 189
    iget-object v0, v8, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    new-instance v15, LX/8xS;

    .line 192
    .line 193
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v15, LX/8xS;->A00:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    instance-of v0, v8, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    check-cast v8, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 205
    .line 206
    iget-object v0, v8, Landroidx/compose/ui/layout/LayoutIdElement;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v15, LX/8xK;

    .line 209
    .line 210
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v15, LX/8xK;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    instance-of v0, v8, Landroidx/compose/ui/layout/LayoutElement;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    check-cast v8, Landroidx/compose/ui/layout/LayoutElement;

    .line 222
    .line 223
    iget-object v0, v8, Landroidx/compose/ui/layout/LayoutElement;->A00:Lkotlin/jvm/functions/Function3;

    .line 224
    .line 225
    new-instance v15, LX/8xj;

    .line 226
    .line 227
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v15, LX/8xj;->A00:Lkotlin/jvm/functions/Function3;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    instance-of v0, v8, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 239
    .line 240
    iget-object v0, v8, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    new-instance v15, LX/8xJ;

    .line 243
    .line 244
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v15, LX/8xJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    instance-of v0, v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 256
    .line 257
    iget-object v2, v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 262
    .line 263
    new-instance v15, LX/8yF;

    .line 264
    .line 265
    invoke-direct {v15, v0, v2, v1}, LX/8yF;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    instance-of v0, v8, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    check-cast v8, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 275
    .line 276
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A00:LX/B73;

    .line 277
    .line 278
    iget-object v0, v8, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A01:LX/9ZE;

    .line 279
    .line 280
    new-instance v15, LX/8y2;

    .line 281
    .line 282
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v15, LX/8y3;->A01:LX/9ZE;

    .line 286
    .line 287
    iput-object v1, v15, LX/8y3;->A00:LX/B73;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    instance-of v0, v8, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 296
    .line 297
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/B73;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    new-instance v15, LX/8y1;

    .line 301
    .line 302
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, v15, LX/8y3;->A01:LX/9ZE;

    .line 306
    .line 307
    iput-object v1, v15, LX/8y3;->A00:LX/B73;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_f
    instance-of v0, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 316
    .line 317
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/B67;

    .line 318
    .line 319
    iget-object v0, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 320
    .line 321
    new-instance v15, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 322
    .line 323
    invoke-direct {v15, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/B67;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_10
    instance-of v0, v8, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 333
    .line 334
    iget-object v1, v8, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    iget-object v0, v8, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    new-instance v15, LX/8xI;

    .line 339
    .line 340
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v15, LX/8xI;->A00:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    iput-object v0, v15, LX/8xI;->A01:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_11
    instance-of v0, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    check-cast v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 354
    .line 355
    iget v14, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 356
    .line 357
    iget v13, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 358
    .line 359
    iget v12, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 360
    .line 361
    iget v11, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 362
    .line 363
    iget v10, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 364
    .line 365
    iget-wide v5, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 366
    .line 367
    iget-object v9, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/B3V;

    .line 368
    .line 369
    iget-boolean v7, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 370
    .line 371
    iget-wide v3, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 372
    .line 373
    iget-wide v1, v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 374
    .line 375
    const/high16 v0, 0x41000000    # 8.0f

    .line 376
    .line 377
    new-instance v15, LX/8xk;

    .line 378
    .line 379
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 380
    .line 381
    .line 382
    iput v14, v15, LX/8xk;->A03:F

    .line 383
    .line 384
    iput v13, v15, LX/8xk;->A04:F

    .line 385
    .line 386
    iput v12, v15, LX/8xk;->A00:F

    .line 387
    .line 388
    iput v11, v15, LX/8xk;->A05:F

    .line 389
    .line 390
    iput v10, v15, LX/8xk;->A02:F

    .line 391
    .line 392
    iput v0, v15, LX/8xk;->A01:F

    .line 393
    .line 394
    iput-wide v5, v15, LX/8xk;->A08:J

    .line 395
    .line 396
    iput-object v9, v15, LX/8xk;->A09:LX/B3V;

    .line 397
    .line 398
    iput-boolean v7, v15, LX/8xk;->A0B:Z

    .line 399
    .line 400
    iput-wide v3, v15, LX/8xk;->A06:J

    .line 401
    .line 402
    iput-wide v1, v15, LX/8xk;->A07:J

    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    invoke-static {v15, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v15, LX/8xk;->A0A:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_12
    instance-of v0, v8, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 414
    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    check-cast v8, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 418
    .line 419
    iget-object v0, v8, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    new-instance v15, LX/8xi;

    .line 422
    .line 423
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, v15, LX/8xi;->A00:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_13
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    const/4 v2, 0x7

    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v0, 0x0

    .line 437
    new-instance v15, LX/8xL;

    .line 438
    .line 439
    invoke-direct {v15, v1, v0, v2}, LX/8xL;-><init>(LX/09l;II)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_14
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    check-cast v8, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 449
    .line 450
    iget-object v0, v8, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/A88;

    .line 451
    .line 452
    new-instance v15, LX/8xH;

    .line 453
    .line 454
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v0, v15, LX/8xH;->A00:LX/A88;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_15
    instance-of v0, v8, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 462
    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    check-cast v8, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 466
    .line 467
    iget-object v0, v8, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    new-instance v15, LX/8xE;

    .line 470
    .line 471
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v0, v15, LX/8xE;->A00:Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_16
    instance-of v0, v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 479
    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-static {v8, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v15, LX/8xi;

    .line 488
    .line 489
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v0, v15, LX/8xi;->A00:Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_17
    instance-of v0, v8, Landroidx/compose/ui/draw/PainterElement;

    .line 497
    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    check-cast v8, Landroidx/compose/ui/draw/PainterElement;

    .line 501
    .line 502
    iget-object v5, v8, Landroidx/compose/ui/draw/PainterElement;->A03:LX/9vi;

    .line 503
    .line 504
    iget-object v4, v8, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 505
    .line 506
    iget-object v3, v8, Landroidx/compose/ui/draw/PainterElement;->A04:LX/B7E;

    .line 507
    .line 508
    iget v2, v8, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 509
    .line 510
    iget-object v1, v8, Landroidx/compose/ui/draw/PainterElement;->A02:LX/9kS;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    new-instance v15, LX/8xs;

    .line 514
    .line 515
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v5, v15, LX/8xs;->A03:LX/9vi;

    .line 519
    .line 520
    iput-boolean v0, v15, LX/8xs;->A05:Z

    .line 521
    .line 522
    iput-object v4, v15, LX/8xs;->A01:Landroidx/compose/ui/Alignment;

    .line 523
    .line 524
    iput-object v3, v15, LX/8xs;->A04:LX/B7E;

    .line 525
    .line 526
    iput v2, v15, LX/8xs;->A00:F

    .line 527
    .line 528
    iput-object v1, v15, LX/8xs;->A02:LX/9kS;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_18
    instance-of v0, v8, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 533
    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    check-cast v8, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 537
    .line 538
    iget-object v0, v8, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    new-instance v15, LX/8xO;

    .line 541
    .line 542
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v0, v15, LX/8xO;->A00:Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_19
    instance-of v0, v8, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    check-cast v8, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 554
    .line 555
    new-instance v1, LX/AQB;

    .line 556
    .line 557
    invoke-direct {v1}, LX/AQB;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v8, Landroidx/compose/ui/draw/DrawWithCacheElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    new-instance v15, LX/8xD;

    .line 563
    .line 564
    invoke-direct {v15, v1, v0}, LX/8xD;-><init>(LX/AQB;Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_1a
    instance-of v0, v8, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    check-cast v8, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 574
    .line 575
    iget-object v0, v8, Landroidx/compose/ui/draw/DrawBehindElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    new-instance v15, LX/8xN;

    .line 578
    .line 579
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v0, v15, LX/8xN;->A00:Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1b
    instance-of v0, v8, Landroidx/compose/ui/ZIndexElement;

    .line 587
    .line 588
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    check-cast v8, Landroidx/compose/ui/ZIndexElement;

    .line 591
    .line 592
    iget v0, v8, Landroidx/compose/ui/ZIndexElement;->A00:F

    .line 593
    .line 594
    new-instance v15, LX/8xh;

    .line 595
    .line 596
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 597
    .line 598
    .line 599
    iput v0, v15, LX/8xh;->A00:F

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1c
    instance-of v0, v8, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 604
    .line 605
    if-eqz v0, :cond_1d

    .line 606
    .line 607
    check-cast v8, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 608
    .line 609
    iget-object v2, v8, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 610
    .line 611
    iget-object v1, v8, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/09l;

    .line 612
    .line 613
    iget-object v0, v8, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/9Un;

    .line 614
    .line 615
    new-instance v15, LX/8xe;

    .line 616
    .line 617
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v2, v15, LX/8xe;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 621
    .line 622
    iput-object v1, v15, LX/8xe;->A02:LX/09l;

    .line 623
    .line 624
    iput-object v0, v15, LX/8xe;->A00:LX/9Un;

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1d
    instance-of v0, v8, Landroidx/compose/material3/ThumbElement;

    .line 629
    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    check-cast v8, Landroidx/compose/material3/ThumbElement;

    .line 633
    .line 634
    iget-object v1, v8, Landroidx/compose/material3/ThumbElement;->A00:LX/B0k;

    .line 635
    .line 636
    iget-boolean v0, v8, Landroidx/compose/material3/ThumbElement;->A01:Z

    .line 637
    .line 638
    new-instance v15, LX/8xg;

    .line 639
    .line 640
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v1, v15, LX/8xg;->A04:LX/B0k;

    .line 644
    .line 645
    iput-boolean v0, v15, LX/8xg;->A05:Z

    .line 646
    .line 647
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 648
    .line 649
    iput v0, v15, LX/8xg;->A00:F

    .line 650
    .line 651
    iput v0, v15, LX/8xg;->A01:F

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_1e
    instance-of v0, v8, Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 656
    .line 657
    if-eqz v0, :cond_1f

    .line 658
    .line 659
    new-instance v15, LX/8xq;

    .line 660
    .line 661
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_1f
    instance-of v0, v8, Landroidx/compose/material/MinimumInteractiveModifier;

    .line 667
    .line 668
    if-eqz v0, :cond_20

    .line 669
    .line 670
    new-instance v15, LX/8xp;

    .line 671
    .line 672
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_20
    instance-of v0, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 678
    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    check-cast v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 682
    .line 683
    iget-object v7, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v6, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/AGJ;

    .line 686
    .line 687
    iget-object v5, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/B3r;

    .line 688
    .line 689
    iget v4, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 690
    .line 691
    iget-boolean v3, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 692
    .line 693
    iget v2, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 694
    .line 695
    iget v1, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 696
    .line 697
    iget-object v0, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/B3U;

    .line 698
    .line 699
    new-instance v15, LX/8xu;

    .line 700
    .line 701
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v7, v15, LX/8xu;->A08:Ljava/lang/String;

    .line 705
    .line 706
    iput-object v6, v15, LX/8xu;->A06:LX/AGJ;

    .line 707
    .line 708
    iput-object v5, v15, LX/8xu;->A07:LX/B3r;

    .line 709
    .line 710
    iput v4, v15, LX/8xu;->A02:I

    .line 711
    .line 712
    iput-boolean v3, v15, LX/8xu;->A0A:Z

    .line 713
    .line 714
    iput v2, v15, LX/8xu;->A00:I

    .line 715
    .line 716
    iput v1, v15, LX/8xu;->A01:I

    .line 717
    .line 718
    iput-object v0, v15, LX/8xu;->A05:LX/B3U;

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_21
    instance-of v0, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 723
    .line 724
    if-eqz v0, :cond_22

    .line 725
    .line 726
    check-cast v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 727
    .line 728
    iget-object v13, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/AcZ;

    .line 729
    .line 730
    iget-object v12, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/AGJ;

    .line 731
    .line 732
    iget-object v11, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/B3r;

    .line 733
    .line 734
    iget-object v10, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    iget v9, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 737
    .line 738
    iget-boolean v7, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 739
    .line 740
    iget v6, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 741
    .line 742
    iget v5, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 743
    .line 744
    iget-object v4, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 745
    .line 746
    iget-object v3, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    iget-object v2, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/B3U;

    .line 749
    .line 750
    iget-object v1, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/B70;

    .line 751
    .line 752
    iget-object v0, v8, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    new-instance v15, LX/8xv;

    .line 755
    .line 756
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v13, v15, LX/8xv;->A06:LX/AcZ;

    .line 760
    .line 761
    iput-object v12, v15, LX/8xv;->A07:LX/AGJ;

    .line 762
    .line 763
    iput-object v11, v15, LX/8xv;->A08:LX/B3r;

    .line 764
    .line 765
    iput-object v10, v15, LX/8xv;->A0C:Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    iput v9, v15, LX/8xv;->A02:I

    .line 768
    .line 769
    iput-boolean v7, v15, LX/8xv;->A0E:Z

    .line 770
    .line 771
    iput v6, v15, LX/8xv;->A00:I

    .line 772
    .line 773
    iput v5, v15, LX/8xv;->A01:I

    .line 774
    .line 775
    iput-object v4, v15, LX/8xv;->A09:Ljava/util/List;

    .line 776
    .line 777
    iput-object v3, v15, LX/8xv;->A0A:Lkotlin/jvm/functions/Function1;

    .line 778
    .line 779
    iput-object v2, v15, LX/8xv;->A05:LX/B3U;

    .line 780
    .line 781
    iput-object v1, v15, LX/8xv;->A03:LX/B70;

    .line 782
    .line 783
    iput-object v0, v15, LX/8xv;->A0B:Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_22
    instance-of v0, v8, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 788
    .line 789
    if-eqz v0, :cond_23

    .line 790
    .line 791
    check-cast v8, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 792
    .line 793
    iget-object v2, v8, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A01:LX/APz;

    .line 794
    .line 795
    iget-object v1, v8, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A00:LX/A7y;

    .line 796
    .line 797
    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A02:LX/AGe;

    .line 798
    .line 799
    new-instance v15, LX/8xC;

    .line 800
    .line 801
    invoke-direct {v15, v1, v2, v0}, LX/8xC;-><init>(LX/A7y;LX/APz;LX/AGe;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_23
    instance-of v0, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 807
    .line 808
    if-eqz v0, :cond_24

    .line 809
    .line 810
    check-cast v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 811
    .line 812
    iget-object v9, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/9xG;

    .line 813
    .line 814
    iget-object v7, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/ADG;

    .line 815
    .line 816
    iget-object v6, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/A7y;

    .line 817
    .line 818
    iget-boolean v5, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 819
    .line 820
    iget-boolean v4, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 821
    .line 822
    iget-object v3, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/B7I;

    .line 823
    .line 824
    iget-object v2, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/AGe;

    .line 825
    .line 826
    iget-object v1, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/AA9;

    .line 827
    .line 828
    iget-object v0, v8, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/A88;

    .line 829
    .line 830
    new-instance v15, LX/8yx;

    .line 831
    .line 832
    invoke-direct {v15}, LX/8xB;-><init>()V

    .line 833
    .line 834
    .line 835
    iput-object v9, v15, LX/8yx;->A06:LX/9xG;

    .line 836
    .line 837
    iput-object v7, v15, LX/8yx;->A05:LX/ADG;

    .line 838
    .line 839
    iput-object v6, v15, LX/8yx;->A00:LX/A7y;

    .line 840
    .line 841
    iput-boolean v5, v15, LX/8yx;->A08:Z

    .line 842
    .line 843
    iput-boolean v4, v15, LX/8yx;->A07:Z

    .line 844
    .line 845
    iput-object v3, v15, LX/8yx;->A04:LX/B7I;

    .line 846
    .line 847
    iput-object v2, v15, LX/8yx;->A01:LX/AGe;

    .line 848
    .line 849
    iput-object v1, v15, LX/8yx;->A03:LX/AA9;

    .line 850
    .line 851
    iput-object v0, v15, LX/8yx;->A02:LX/A88;

    .line 852
    .line 853
    const/16 v0, 0x2b

    .line 854
    .line 855
    invoke-static {v15, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LX/AGe;->A0D:Lkotlin/jvm/functions/Function0;

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_24
    instance-of v0, v8, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 864
    .line 865
    if-eqz v0, :cond_25

    .line 866
    .line 867
    check-cast v8, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 868
    .line 869
    iget-object v0, v8, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->A00:Lkotlin/jvm/functions/Function0;

    .line 870
    .line 871
    new-instance v15, LX/8yv;

    .line 872
    .line 873
    invoke-direct {v15, v0}, LX/8yv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_25
    instance-of v0, v8, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 879
    .line 880
    if-eqz v0, :cond_26

    .line 881
    .line 882
    check-cast v8, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 883
    .line 884
    iget-boolean v4, v8, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 885
    .line 886
    iget-object v3, v8, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/B7f;

    .line 887
    .line 888
    iget-boolean v2, v8, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 889
    .line 890
    iget-object v1, v8, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/9wX;

    .line 891
    .line 892
    iget-object v0, v8, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    new-instance v15, LX/8vj;

    .line 895
    .line 896
    move-object/from16 v17, v1

    .line 897
    .line 898
    move-object/from16 v18, v0

    .line 899
    .line 900
    move/from16 v19, v4

    .line 901
    .line 902
    move/from16 v20, v2

    .line 903
    .line 904
    move-object/from16 v16, v3

    .line 905
    .line 906
    invoke-direct/range {v15 .. v20}, LX/8vj;-><init>(LX/B7f;LX/9wX;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_26
    instance-of v0, v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 912
    .line 913
    if-eqz v0, :cond_27

    .line 914
    .line 915
    check-cast v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 916
    .line 917
    iget-boolean v5, v8, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 918
    .line 919
    iget-object v4, v8, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/B7f;

    .line 920
    .line 921
    iget-object v3, v8, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/B7b;

    .line 922
    .line 923
    iget-boolean v2, v8, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 924
    .line 925
    iget-object v1, v8, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/9wX;

    .line 926
    .line 927
    iget-object v0, v8, Landroidx/compose/foundation/selection/SelectableElement;->A03:Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    new-instance v15, LX/8vi;

    .line 932
    .line 933
    move-object/from16 v17, v4

    .line 934
    .line 935
    move-object/from16 v18, v1

    .line 936
    .line 937
    move-object/from16 v20, v0

    .line 938
    .line 939
    move/from16 v21, v2

    .line 940
    .line 941
    move-object/from16 v16, v3

    .line 942
    .line 943
    invoke-direct/range {v15 .. v21}, LX/8yw;-><init>(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 944
    .line 945
    .line 946
    iput-boolean v5, v15, LX/8vi;->A00:Z

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_27
    instance-of v0, v8, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 951
    .line 952
    if-eqz v0, :cond_28

    .line 953
    .line 954
    check-cast v8, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 955
    .line 956
    iget-object v0, v8, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->A00:LX/B3A;

    .line 957
    .line 958
    new-instance v15, LX/8x8;

    .line 959
    .line 960
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v0, v15, LX/8x8;->A00:LX/B3A;

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_28
    instance-of v0, v8, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 968
    .line 969
    if-eqz v0, :cond_29

    .line 970
    .line 971
    check-cast v8, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 972
    .line 973
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->A00:LX/A68;

    .line 974
    .line 975
    new-instance v15, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 976
    .line 977
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object v0, v15, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/A68;

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_29
    instance-of v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 985
    .line 986
    if-eqz v0, :cond_2a

    .line 987
    .line 988
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 989
    .line 990
    iget-object v4, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A02:Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A01:LX/B0v;

    .line 993
    .line 994
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A00:LX/9Un;

    .line 995
    .line 996
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A04:Z

    .line 997
    .line 998
    iget-boolean v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A03:Z

    .line 999
    .line 1000
    new-instance v15, LX/8y8;

    .line 1001
    .line 1002
    move-object/from16 v17, v3

    .line 1003
    .line 1004
    move-object/from16 v18, v4

    .line 1005
    .line 1006
    move/from16 v19, v1

    .line 1007
    .line 1008
    move/from16 v20, v0

    .line 1009
    .line 1010
    move-object/from16 v16, v2

    .line 1011
    .line 1012
    invoke-direct/range {v15 .. v20}, LX/8y8;-><init>(LX/9Un;LX/B0v;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_2a
    instance-of v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 1018
    .line 1019
    if-eqz v0, :cond_2b

    .line 1020
    .line 1021
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 1022
    .line 1023
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->A00:LX/ACm;

    .line 1024
    .line 1025
    new-instance v15, LX/8xP;

    .line 1026
    .line 1027
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v15, LX/8xP;->A00:LX/ACm;

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_2b
    instance-of v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 1035
    .line 1036
    if-eqz v0, :cond_2c

    .line 1037
    .line 1038
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 1039
    .line 1040
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A02:LX/B0r;

    .line 1041
    .line 1042
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A01:LX/9kH;

    .line 1043
    .line 1044
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A03:Z

    .line 1045
    .line 1046
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A00:LX/9Un;

    .line 1047
    .line 1048
    new-instance v15, LX/8xo;

    .line 1049
    .line 1050
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput-object v3, v15, LX/8xo;->A02:LX/B0r;

    .line 1054
    .line 1055
    iput-object v2, v15, LX/8xo;->A01:LX/9kH;

    .line 1056
    .line 1057
    iput-boolean v1, v15, LX/8xo;->A03:Z

    .line 1058
    .line 1059
    iput-object v0, v15, LX/8xo;->A00:LX/9Un;

    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :cond_2c
    instance-of v0, v8, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 1064
    .line 1065
    if-eqz v0, :cond_2d

    .line 1066
    .line 1067
    check-cast v8, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 1068
    .line 1069
    iget-object v1, v8, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 1070
    .line 1071
    iget-object v0, v8, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/09l;

    .line 1072
    .line 1073
    new-instance v15, LX/8xc;

    .line 1074
    .line 1075
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iput-object v1, v15, LX/8xc;->A00:Ljava/lang/Integer;

    .line 1079
    .line 1080
    iput-object v0, v15, LX/8xc;->A01:LX/09l;

    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :cond_2d
    instance-of v0, v8, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 1085
    .line 1086
    if-eqz v0, :cond_2e

    .line 1087
    .line 1088
    check-cast v8, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 1089
    .line 1090
    iget v1, v8, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 1091
    .line 1092
    iget v0, v8, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 1093
    .line 1094
    new-instance v15, LX/8xb;

    .line 1095
    .line 1096
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iput v1, v15, LX/8xb;->A01:F

    .line 1100
    .line 1101
    iput v0, v15, LX/8xb;->A00:F

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_2e
    instance-of v0, v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 1106
    .line 1107
    if-eqz v0, :cond_2f

    .line 1108
    .line 1109
    check-cast v8, Landroidx/compose/foundation/layout/SizeElement;

    .line 1110
    .line 1111
    iget v4, v8, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 1112
    .line 1113
    iget v3, v8, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 1114
    .line 1115
    iget v2, v8, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 1116
    .line 1117
    iget v1, v8, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 1118
    .line 1119
    iget-boolean v0, v8, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 1120
    .line 1121
    new-instance v15, LX/8xm;

    .line 1122
    .line 1123
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput v4, v15, LX/8xm;->A03:F

    .line 1127
    .line 1128
    iput v3, v15, LX/8xm;->A02:F

    .line 1129
    .line 1130
    iput v2, v15, LX/8xm;->A01:F

    .line 1131
    .line 1132
    iput v1, v15, LX/8xm;->A00:F

    .line 1133
    .line 1134
    iput-boolean v0, v15, LX/8xm;->A04:Z

    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_2f
    instance-of v0, v8, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 1139
    .line 1140
    if-eqz v0, :cond_30

    .line 1141
    .line 1142
    check-cast v8, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 1143
    .line 1144
    iget-object v0, v8, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/B64;

    .line 1145
    .line 1146
    new-instance v15, LX/8xY;

    .line 1147
    .line 1148
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iput-object v0, v15, LX/8xY;->A00:LX/B64;

    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_30
    instance-of v0, v8, Landroidx/compose/foundation/layout/PaddingElement;

    .line 1156
    .line 1157
    if-eqz v0, :cond_31

    .line 1158
    .line 1159
    check-cast v8, Landroidx/compose/foundation/layout/PaddingElement;

    .line 1160
    .line 1161
    iget v4, v8, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 1162
    .line 1163
    iget v3, v8, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 1164
    .line 1165
    iget v2, v8, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 1166
    .line 1167
    iget v1, v8, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    new-instance v15, LX/8xf;

    .line 1171
    .line 1172
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iput v4, v15, LX/8xf;->A02:F

    .line 1176
    .line 1177
    iput v3, v15, LX/8xf;->A03:F

    .line 1178
    .line 1179
    iput v2, v15, LX/8xf;->A01:F

    .line 1180
    .line 1181
    iput v1, v15, LX/8xf;->A00:F

    .line 1182
    .line 1183
    iput-boolean v0, v15, LX/8xf;->A04:Z

    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :cond_31
    instance-of v0, v8, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 1188
    .line 1189
    if-eqz v0, :cond_32

    .line 1190
    .line 1191
    check-cast v8, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 1192
    .line 1193
    iget-object v1, v8, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    new-instance v15, LX/8xa;

    .line 1197
    .line 1198
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iput-object v1, v15, LX/8xa;->A00:Lkotlin/jvm/functions/Function1;

    .line 1202
    .line 1203
    iput-boolean v0, v15, LX/8xa;->A01:Z

    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_32
    instance-of v0, v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1208
    .line 1209
    if-eqz v0, :cond_33

    .line 1210
    .line 1211
    check-cast v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1212
    .line 1213
    iget-boolean v1, v8, Landroidx/compose/foundation/layout/LayoutWeightElement;->A00:Z

    .line 1214
    .line 1215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    new-instance v15, LX/8xy;

    .line 1218
    .line 1219
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput v0, v15, LX/8xy;->A00:F

    .line 1223
    .line 1224
    iput-boolean v1, v15, LX/8xy;->A01:Z

    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :cond_33
    instance-of v0, v8, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 1229
    .line 1230
    if-eqz v0, :cond_34

    .line 1231
    .line 1232
    check-cast v8, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 1233
    .line 1234
    iget-object v1, v8, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/9Uo;

    .line 1235
    .line 1236
    const/4 v0, 0x1

    .line 1237
    new-instance v15, LX/8xl;

    .line 1238
    .line 1239
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iput-object v1, v15, LX/8xl;->A00:LX/9Uo;

    .line 1243
    .line 1244
    iput-boolean v0, v15, LX/8xl;->A01:Z

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_34
    instance-of v0, v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1249
    .line 1250
    if-eqz v0, :cond_35

    .line 1251
    .line 1252
    check-cast v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1253
    .line 1254
    iget-object v0, v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/B3Q;

    .line 1255
    .line 1256
    new-instance v15, LX/8xx;

    .line 1257
    .line 1258
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iput-object v0, v15, LX/8xx;->A00:LX/B3Q;

    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :cond_35
    instance-of v0, v8, Landroidx/compose/foundation/layout/FillElement;

    .line 1266
    .line 1267
    if-eqz v0, :cond_36

    .line 1268
    .line 1269
    check-cast v8, Landroidx/compose/foundation/layout/FillElement;

    .line 1270
    .line 1271
    iget-object v1, v8, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 1272
    .line 1273
    iget v0, v8, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 1274
    .line 1275
    new-instance v15, LX/8xZ;

    .line 1276
    .line 1277
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iput-object v1, v15, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 1281
    .line 1282
    iput v0, v15, LX/8xZ;->A00:F

    .line 1283
    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :cond_36
    instance-of v0, v8, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 1287
    .line 1288
    if-eqz v0, :cond_37

    .line 1289
    .line 1290
    check-cast v8, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 1291
    .line 1292
    iget-object v0, v8, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 1293
    .line 1294
    new-instance v15, LX/8xw;

    .line 1295
    .line 1296
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iput-object v0, v15, LX/8xw;->A00:Landroidx/compose/ui/Alignment;

    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :cond_37
    instance-of v0, v8, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 1304
    .line 1305
    if-eqz v0, :cond_38

    .line 1306
    .line 1307
    check-cast v8, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 1308
    .line 1309
    iget-object v2, v8, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/9kU;

    .line 1310
    .line 1311
    iget v1, v8, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 1312
    .line 1313
    iget v0, v8, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 1314
    .line 1315
    new-instance v15, LX/8xd;

    .line 1316
    .line 1317
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iput-object v2, v15, LX/8xd;->A02:LX/9kU;

    .line 1321
    .line 1322
    iput v1, v15, LX/8xd;->A01:F

    .line 1323
    .line 1324
    iput v0, v15, LX/8xd;->A00:F

    .line 1325
    .line 1326
    goto/16 :goto_0

    .line 1327
    .line 1328
    :cond_38
    instance-of v0, v8, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1329
    .line 1330
    if-eqz v0, :cond_39

    .line 1331
    .line 1332
    check-cast v8, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1333
    .line 1334
    iget-object v4, v8, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/B6Q;

    .line 1335
    .line 1336
    const/16 v16, 0x0

    .line 1337
    .line 1338
    iget-object v3, v8, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/9Un;

    .line 1339
    .line 1340
    iget-boolean v2, v8, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 1341
    .line 1342
    iget-boolean v1, v8, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 1343
    .line 1344
    iget-object v0, v8, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/B7f;

    .line 1345
    .line 1346
    move-object/from16 v18, v16

    .line 1347
    .line 1348
    new-instance v15, LX/8vt;

    .line 1349
    .line 1350
    move-object/from16 v17, v16

    .line 1351
    .line 1352
    move-object/from16 v19, v3

    .line 1353
    .line 1354
    move-object/from16 v20, v4

    .line 1355
    .line 1356
    move-object/from16 v21, v0

    .line 1357
    .line 1358
    move/from16 v22, v2

    .line 1359
    .line 1360
    move/from16 p0, v1

    .line 1361
    .line 1362
    invoke-direct/range {v15 .. v23}, LX/8vt;-><init>(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZ)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :cond_39
    instance-of v0, v8, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 1368
    .line 1369
    if-eqz v0, :cond_3a

    .line 1370
    .line 1371
    check-cast v8, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 1372
    .line 1373
    iget-object v7, v8, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/B0g;

    .line 1374
    .line 1375
    sget-object v6, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    .line 1376
    .line 1377
    iget-object v5, v8, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/9Un;

    .line 1378
    .line 1379
    iget-boolean v4, v8, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 1380
    .line 1381
    iget-boolean v3, v8, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 1382
    .line 1383
    iget-object v2, v8, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 1384
    .line 1385
    iget-object v1, v8, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 1386
    .line 1387
    const/4 v0, 0x0

    .line 1388
    new-instance v15, LX/8vs;

    .line 1389
    .line 1390
    invoke-direct {v15, v5, v0, v6, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/9Un;LX/B7f;Lkotlin/jvm/functions/Function1;Z)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v7, v15, LX/8vs;->A00:LX/B0g;

    .line 1394
    .line 1395
    iput-object v5, v15, LX/8vs;->A01:LX/9Un;

    .line 1396
    .line 1397
    iput-boolean v3, v15, LX/8vs;->A04:Z

    .line 1398
    .line 1399
    iput-object v2, v15, LX/8vs;->A02:Lkotlin/jvm/functions/Function3;

    .line 1400
    .line 1401
    iput-object v1, v15, LX/8vs;->A03:Lkotlin/jvm/functions/Function3;

    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :cond_3a
    instance-of v0, v8, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1406
    .line 1407
    if-eqz v0, :cond_3b

    .line 1408
    .line 1409
    check-cast v8, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1410
    .line 1411
    iget-object v1, v8, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/AKs;

    .line 1412
    .line 1413
    const/4 v0, 0x1

    .line 1414
    new-instance v15, LX/8xt;

    .line 1415
    .line 1416
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput-object v1, v15, LX/8xt;->A00:LX/AKs;

    .line 1420
    .line 1421
    iput-boolean v0, v15, LX/8xt;->A01:Z

    .line 1422
    .line 1423
    goto/16 :goto_0

    .line 1424
    .line 1425
    :cond_3b
    instance-of v0, v8, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1426
    .line 1427
    if-eqz v0, :cond_3c

    .line 1428
    .line 1429
    check-cast v8, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1430
    .line 1431
    iget-object v9, v8, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/B6Q;

    .line 1432
    .line 1433
    iget-object v7, v8, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/9Un;

    .line 1434
    .line 1435
    iget-boolean v6, v8, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    .line 1436
    .line 1437
    iget-boolean v5, v8, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    .line 1438
    .line 1439
    iget-object v4, v8, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/B30;

    .line 1440
    .line 1441
    iget-object v3, v8, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/B7f;

    .line 1442
    .line 1443
    iget-boolean v2, v8, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    .line 1444
    .line 1445
    iget-object v1, v8, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/B52;

    .line 1446
    .line 1447
    const/4 v0, 0x0

    .line 1448
    new-instance v15, LX/8yt;

    .line 1449
    .line 1450
    invoke-direct {v15}, LX/8xB;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    iput-object v9, v15, LX/8yt;->A07:LX/B6Q;

    .line 1454
    .line 1455
    iput-object v7, v15, LX/8yt;->A05:LX/9Un;

    .line 1456
    .line 1457
    iput-boolean v6, v15, LX/8yt;->A0A:Z

    .line 1458
    .line 1459
    iput-boolean v5, v15, LX/8yt;->A0B:Z

    .line 1460
    .line 1461
    iput-object v4, v15, LX/8yt;->A04:LX/B30;

    .line 1462
    .line 1463
    iput-object v3, v15, LX/8yt;->A08:LX/B7f;

    .line 1464
    .line 1465
    iput-object v0, v15, LX/8yt;->A03:LX/B79;

    .line 1466
    .line 1467
    iput-boolean v2, v15, LX/8yt;->A0D:Z

    .line 1468
    .line 1469
    iput-object v1, v15, LX/8yt;->A01:LX/B52;

    .line 1470
    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    :cond_3c
    instance-of v0, v8, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 1474
    .line 1475
    if-eqz v0, :cond_3d

    .line 1476
    .line 1477
    check-cast v8, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 1478
    .line 1479
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/B6y;

    .line 1480
    .line 1481
    new-instance v15, LX/8xn;

    .line 1482
    .line 1483
    invoke-direct {v15, v0}, LX/8xn;-><init>(LX/B6y;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :cond_3d
    instance-of v0, v8, Landroidx/compose/foundation/MagnifierElement;

    .line 1489
    .line 1490
    if-eqz v0, :cond_3e

    .line 1491
    .line 1492
    check-cast v8, Landroidx/compose/foundation/MagnifierElement;

    .line 1493
    .line 1494
    iget-object v2, v8, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 1495
    .line 1496
    iget-object v1, v8, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 1497
    .line 1498
    iget-object v0, v8, Landroidx/compose/foundation/MagnifierElement;->A00:LX/B7H;

    .line 1499
    .line 1500
    new-instance v15, LX/8y9;

    .line 1501
    .line 1502
    invoke-direct {v15, v0, v2, v1}, LX/8y9;-><init>(LX/B7H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_0

    .line 1506
    .line 1507
    :cond_3e
    instance-of v0, v8, Landroidx/compose/foundation/IndicationModifierElement;

    .line 1508
    .line 1509
    if-eqz v0, :cond_3f

    .line 1510
    .line 1511
    check-cast v8, Landroidx/compose/foundation/IndicationModifierElement;

    .line 1512
    .line 1513
    iget-object v1, v8, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/B7b;

    .line 1514
    .line 1515
    iget-object v0, v8, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/B0k;

    .line 1516
    .line 1517
    invoke-interface {v1, v0}, LX/B7b;->AHF(LX/B0k;)LX/B1Q;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    new-instance v15, LX/8yn;

    .line 1522
    .line 1523
    invoke-direct {v15}, LX/8xB;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    iput-object v0, v15, LX/8yn;->A00:LX/B1Q;

    .line 1527
    .line 1528
    invoke-virtual {v15, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :cond_3f
    instance-of v0, v8, Landroidx/compose/foundation/HoverableElement;

    .line 1534
    .line 1535
    if-eqz v0, :cond_40

    .line 1536
    .line 1537
    check-cast v8, Landroidx/compose/foundation/HoverableElement;

    .line 1538
    .line 1539
    iget-object v0, v8, Landroidx/compose/foundation/HoverableElement;->A00:LX/B7f;

    .line 1540
    .line 1541
    new-instance v15, Landroidx/compose/foundation/HoverableNode;

    .line 1542
    .line 1543
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iput-object v0, v15, Landroidx/compose/foundation/HoverableNode;->A01:LX/B7f;

    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :cond_40
    instance-of v0, v8, Landroidx/compose/foundation/FocusableElement;

    .line 1551
    .line 1552
    if-eqz v0, :cond_41

    .line 1553
    .line 1554
    check-cast v8, Landroidx/compose/foundation/FocusableElement;

    .line 1555
    .line 1556
    iget-object v2, v8, Landroidx/compose/foundation/FocusableElement;->A00:LX/B7f;

    .line 1557
    .line 1558
    const/4 v1, 0x1

    .line 1559
    const/4 v0, 0x0

    .line 1560
    new-instance v15, LX/8yy;

    .line 1561
    .line 1562
    invoke-direct {v15, v2, v0, v1}, LX/8yy;-><init>(LX/B7f;Lkotlin/jvm/functions/Function1;I)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_0

    .line 1566
    .line 1567
    :cond_41
    instance-of v0, v8, Landroidx/compose/foundation/CombinedClickableElement;

    .line 1568
    .line 1569
    if-eqz v0, :cond_42

    .line 1570
    .line 1571
    check-cast v8, Landroidx/compose/foundation/CombinedClickableElement;

    .line 1572
    .line 1573
    iget-object v1, v8, Landroidx/compose/foundation/CombinedClickableElement;->A01:Lkotlin/jvm/functions/Function0;

    .line 1574
    .line 1575
    iget-object v0, v8, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/B7f;

    .line 1576
    .line 1577
    new-instance v15, LX/8vh;

    .line 1578
    .line 1579
    invoke-direct {v15, v0, v1}, LX/8vh;-><init>(LX/B7f;Lkotlin/jvm/functions/Function0;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :cond_42
    instance-of v0, v8, Landroidx/compose/foundation/ClickableElement;

    .line 1585
    .line 1586
    if-eqz v0, :cond_43

    .line 1587
    .line 1588
    check-cast v8, Landroidx/compose/foundation/ClickableElement;

    .line 1589
    .line 1590
    iget-object v5, v8, Landroidx/compose/foundation/ClickableElement;->A01:LX/B7f;

    .line 1591
    .line 1592
    iget-object v4, v8, Landroidx/compose/foundation/ClickableElement;->A00:LX/B7b;

    .line 1593
    .line 1594
    iget-boolean v3, v8, Landroidx/compose/foundation/ClickableElement;->A05:Z

    .line 1595
    .line 1596
    iget-object v2, v8, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    .line 1597
    .line 1598
    iget-object v1, v8, Landroidx/compose/foundation/ClickableElement;->A02:LX/9wX;

    .line 1599
    .line 1600
    iget-object v0, v8, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 1601
    .line 1602
    new-instance v15, LX/8vk;

    .line 1603
    .line 1604
    move-object/from16 v17, v5

    .line 1605
    .line 1606
    move-object/from16 v18, v1

    .line 1607
    .line 1608
    move-object/from16 v19, v2

    .line 1609
    .line 1610
    move-object/from16 v20, v0

    .line 1611
    .line 1612
    move/from16 v21, v3

    .line 1613
    .line 1614
    move-object/from16 v16, v4

    .line 1615
    .line 1616
    invoke-direct/range {v15 .. v21}, LX/8yw;-><init>(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :cond_43
    instance-of v0, v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 1622
    .line 1623
    if-eqz v0, :cond_44

    .line 1624
    .line 1625
    check-cast v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 1626
    .line 1627
    iget v2, v8, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 1628
    .line 1629
    iget-object v1, v8, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/9Yt;

    .line 1630
    .line 1631
    iget-object v0, v8, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/B3V;

    .line 1632
    .line 1633
    new-instance v15, LX/8yo;

    .line 1634
    .line 1635
    invoke-direct {v15, v1, v0, v2}, LX/8yo;-><init>(LX/9Yt;LX/B3V;F)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :cond_44
    instance-of v0, v8, Landroidx/compose/foundation/BackgroundElement;

    .line 1641
    .line 1642
    if-eqz v0, :cond_45

    .line 1643
    .line 1644
    check-cast v8, Landroidx/compose/foundation/BackgroundElement;

    .line 1645
    .line 1646
    iget-wide v1, v8, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 1647
    .line 1648
    iget-object v0, v8, Landroidx/compose/foundation/BackgroundElement;->A01:LX/B3V;

    .line 1649
    .line 1650
    new-instance v15, LX/8xR;

    .line 1651
    .line 1652
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    iput-wide v1, v15, LX/8xR;->A00:J

    .line 1656
    .line 1657
    iput-object v0, v15, LX/8xR;->A05:LX/B3V;

    .line 1658
    .line 1659
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    iput-wide v0, v15, LX/8xR;->A01:J

    .line 1665
    .line 1666
    goto/16 :goto_0

    .line 1667
    .line 1668
    :cond_45
    instance-of v0, v8, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1669
    .line 1670
    if-eqz v0, :cond_46

    .line 1671
    .line 1672
    check-cast v8, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1673
    .line 1674
    iget-object v7, v8, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/AAp;

    .line 1675
    .line 1676
    iget-object v6, v8, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/9tI;

    .line 1677
    .line 1678
    iget-object v5, v8, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/9tI;

    .line 1679
    .line 1680
    iget-object v4, v8, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/9tI;

    .line 1681
    .line 1682
    iget-object v3, v8, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/A1l;

    .line 1683
    .line 1684
    iget-object v2, v8, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/A1m;

    .line 1685
    .line 1686
    iget-object v1, v8, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 1687
    .line 1688
    iget-object v0, v8, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/B0Y;

    .line 1689
    .line 1690
    new-instance v15, LX/8va;

    .line 1691
    .line 1692
    move-object/from16 v17, v2

    .line 1693
    .line 1694
    move-object/from16 v18, v0

    .line 1695
    .line 1696
    move-object/from16 v19, v6

    .line 1697
    .line 1698
    move-object/from16 v20, v5

    .line 1699
    .line 1700
    move-object/from16 v21, v4

    .line 1701
    .line 1702
    move-object/from16 v22, v7

    .line 1703
    .line 1704
    move-object/from16 p0, v1

    .line 1705
    .line 1706
    move-object/from16 v16, v3

    .line 1707
    .line 1708
    invoke-direct/range {v15 .. v23}, LX/8va;-><init>(LX/A1l;LX/A1m;LX/B0Y;LX/9tI;LX/9tI;LX/9tI;LX/AAp;Lkotlin/jvm/functions/Function0;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :cond_46
    check-cast v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 1714
    .line 1715
    iget-object v2, v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A01:LX/9tI;

    .line 1716
    .line 1717
    iget-object v1, v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A02:LX/B3M;

    .line 1718
    .line 1719
    iget-object v0, v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A00:LX/AKL;

    .line 1720
    .line 1721
    new-instance v15, LX/8vZ;

    .line 1722
    .line 1723
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    iput-object v2, v15, LX/8vZ;->A02:LX/9tI;

    .line 1727
    .line 1728
    iput-object v1, v15, LX/8vZ;->A03:LX/B3M;

    .line 1729
    .line 1730
    iput-object v0, v15, LX/8vZ;->A01:LX/AKL;

    .line 1731
    .line 1732
    sget-wide v0, LX/ABb;->A00:J

    .line 1733
    .line 1734
    iput-wide v0, v15, LX/8vZ;->A00:J

    .line 1735
    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :cond_47
    new-instance v15, LX/8y0;

    .line 1739
    .line 1740
    invoke-direct {v15}, LX/AOy;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v8}, LX/AGh;->A00(LX/B84;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    iput v0, v15, LX/AOy;->A01:I

    .line 1748
    .line 1749
    iput-object v8, v15, LX/8y0;->A00:LX/B84;

    .line 1750
    .line 1751
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iput-object v0, v15, LX/8y0;->A02:Ljava/util/HashSet;

    .line 1756
    .line 1757
    goto/16 :goto_1

    .line 1758
    .line 1759
    :cond_48
    const/4 v0, 0x1

    .line 1760
    iput-boolean v0, v15, LX/AOy;->A08:Z

    .line 1761
    .line 1762
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    iget-object v0, v1, LX/AOy;->A02:LX/AOy;

    .line 1765
    .line 1766
    if-eqz v0, :cond_49

    .line 1767
    .line 1768
    iput-object v15, v0, LX/AOy;->A04:LX/AOy;

    .line 1769
    .line 1770
    iput-object v0, v15, LX/AOy;->A02:LX/AOy;

    .line 1771
    .line 1772
    :cond_49
    iput-object v15, v1, LX/AOy;->A02:LX/AOy;

    .line 1773
    .line 1774
    iput-object v1, v15, LX/AOy;->A04:LX/AOy;

    .line 1775
    .line 1776
    return-object v15

    .line 1777
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/AOy;)LX/AOy;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v1, v0}, LX/AGh;->A05(LX/AOy;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/AOy;->A0C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/AOy;->A09()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/AOy;->A02:LX/AOy;

    .line 16
    .line 17
    iget-object v1, p0, LX/AOy;->A04:LX/AOy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v1, v2, LX/AOy;->A04:LX/AOy;

    .line 23
    .line 24
    iput-object v0, p0, LX/AOy;->A02:LX/AOy;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object v2, v1, LX/AOy;->A02:LX/AOy;

    .line 29
    .line 30
    iput-object v0, p0, LX/AOy;->A04:LX/AOy;

    .line 31
    .line 32
    :cond_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final A02(LX/AOy;)LX/B8U;
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v0, p0, LX/AOy;->A01:I

    .line 2
    .line 3
    and-int/2addr v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, LX/B8U;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, LX/8xB;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    check-cast p0, LX/8xB;

    .line 16
    .line 17
    iget-object p0, p0, LX/8xB;->A00:LX/AOy;

    .line 18
    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, LX/B8U;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, LX/8xB;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v0, p0, LX/AOy;->A01:I

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, LX/AOy;->A02:LX/AOy;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p0, LX/B8U;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v2
.end method

.method public static final A03(LX/B84;LX/B84;LX/AOy;)V
    .locals 17

    .line 1877138
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v1, LX/AN2;

    move-object/from16 v1, p2

    if-eqz v2, :cond_86

    instance-of v2, v0, LX/AN2;

    if-eqz v2, :cond_86

    .line 1877139
    check-cast v0, LX/AN2;

    .line 1877140
    sget-object v2, LX/9hE;->A00:LX/8x9;

    .line 1877141
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    if-nez v2, :cond_0

    .line 1877142
    instance-of v2, v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    if-nez v2, :cond_0

    .line 1877143
    instance-of v2, v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    if-nez v2, :cond_0

    .line 1877144
    instance-of v2, v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    if-nez v2, :cond_0

    .line 1877145
    instance-of v2, v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 1877146
    move-object v3, v1

    check-cast v3, LX/8y5;

    .line 1877147
    iget-object v0, v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877148
    :goto_0
    iput-object v0, v3, LX/8y5;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877149
    :cond_0
    :goto_1
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 1877150
    if-eqz v0, :cond_88

    .line 1877151
    invoke-static {v1}, LX/AGh;->A04(LX/AOy;)V

    .line 1877152
    return-void

    .line 1877153
    :cond_1
    instance-of v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 1877154
    move-object v3, v1

    check-cast v3, LX/8y5;

    .line 1877155
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 1877156
    iput-boolean v2, v3, LX/8y5;->A02:Z

    .line 1877157
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 1877158
    :cond_2
    instance-of v2, v0, Landroidx/compose/ui/platform/TestTagElement;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/TestTagElement;

    .line 1877159
    move-object v2, v1

    check-cast v2, LX/8y4;

    .line 1877160
    iget-object v0, v0, Landroidx/compose/ui/platform/TestTagElement;->A00:Ljava/lang/String;

    .line 1877161
    iput-object v0, v2, LX/8y4;->A00:Ljava/lang/String;

    goto :goto_1

    .line 1877162
    :cond_3
    instance-of v2, v0, LX/90B;

    if-eqz v2, :cond_4

    check-cast v0, LX/90B;

    .line 1877163
    iget v2, v0, LX/90B;->$t:I

    rsub-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 1877164
    move-object v2, v1

    check-cast v2, LX/8yE;

    .line 1877165
    iget-object v0, v0, LX/90B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 1877166
    iput-object v0, v2, LX/8yE;->A00:Landroid/view/ViewGroup;

    .line 1877167
    goto :goto_1

    :cond_4
    instance-of v2, v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 1877168
    move-object v4, v1

    check-cast v4, LX/8xT;

    .line 1877169
    iget-object v0, v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877170
    iput-object v0, v4, LX/8xT;->A01:Lkotlin/jvm/functions/Function1;

    .line 1877171
    invoke-static {}, LX/8rr;->A0B()J

    move-result-wide v2

    .line 1877172
    iput-wide v2, v4, LX/8xT;->A00:J

    goto :goto_1

    .line 1877173
    :cond_5
    instance-of v2, v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-eqz v2, :cond_6

    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 1877174
    move-object v2, v1

    check-cast v2, LX/8xS;

    .line 1877175
    iget-object v0, v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877176
    iput-object v0, v2, LX/8xS;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    .line 1877177
    :cond_6
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutIdElement;

    if-eqz v2, :cond_7

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 1877178
    move-object v2, v1

    check-cast v2, LX/8xK;

    .line 1877179
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutIdElement;->A00:Ljava/lang/Object;

    .line 1877180
    iput-object v0, v2, LX/8xK;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 1877181
    :cond_7
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutElement;

    if-eqz v2, :cond_8

    check-cast v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 1877182
    move-object v2, v1

    check-cast v2, LX/8xj;

    .line 1877183
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutElement;->A00:Lkotlin/jvm/functions/Function3;

    .line 1877184
    iput-object v0, v2, LX/8xj;->A00:Lkotlin/jvm/functions/Function3;

    goto :goto_1

    .line 1877185
    :cond_8
    instance-of v2, v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-eqz v2, :cond_9

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 1877186
    move-object v2, v1

    check-cast v2, LX/8xJ;

    .line 1877187
    iget-object v0, v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877188
    iput-object v0, v2, LX/8xJ;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    .line 1877189
    :cond_9
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v2, :cond_d

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 1877190
    move-object v6, v1

    check-cast v6, LX/8yF;

    .line 1877191
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A01:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A02:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->A00:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1877192
    iget-object v0, v6, LX/8yF;->A03:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 1877193
    iput-object v5, v6, LX/8yF;->A03:Ljava/lang/Object;

    .line 1877194
    iget-object v0, v6, LX/8yF;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    .line 1877195
    :cond_a
    iput-object v2, v6, LX/8yF;->A04:Ljava/lang/Object;

    .line 1877196
    iget-object v0, v6, LX/8yF;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1877197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v2, v0, :cond_b

    if-eqz v3, :cond_c

    .line 1877198
    :cond_b
    invoke-virtual {v6}, LX/8yF;->CIN()V

    .line 1877199
    :cond_c
    iput-object v4, v6, LX/8yF;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    goto/16 :goto_1

    .line 1877200
    :cond_d
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    if-eqz v2, :cond_e

    check-cast v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 1877201
    move-object v3, v1

    check-cast v3, LX/8y3;

    .line 1877202
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A00:LX/B73;

    invoke-virtual {v3, v2}, LX/8y3;->A0F(LX/B73;)V

    .line 1877203
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->A01:LX/9ZE;

    .line 1877204
    iput-object v0, v3, LX/8y3;->A01:LX/9ZE;

    goto/16 :goto_1

    .line 1877205
    :cond_e
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-eqz v2, :cond_f

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 1877206
    move-object v2, v1

    check-cast v2, LX/8y3;

    .line 1877207
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->A00:LX/B73;

    invoke-virtual {v2, v0}, LX/8y3;->A0F(LX/B73;)V

    goto/16 :goto_1

    .line 1877208
    :cond_f
    instance-of v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-eqz v2, :cond_13

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 1877209
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1877210
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/B67;

    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1877211
    iput-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/B67;

    .line 1877212
    iget-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1877213
    iget-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1877214
    if-ne v0, v4, :cond_10

    .line 1877215
    const/4 v0, 0x0

    .line 1877216
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1877217
    :cond_10
    if-nez v3, :cond_12

    .line 1877218
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 1877219
    :goto_2
    iput-object v3, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1877220
    :cond_11
    iget-boolean v0, v4, LX/AOy;->A09:Z

    .line 1877221
    if-eqz v0, :cond_0

    .line 1877222
    iget-object v2, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1877223
    iput-object v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1877224
    const/4 v0, 0x0

    .line 1877225
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1877226
    iput-object v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1877227
    const/16 v0, 0x2c

    .line 1877228
    invoke-static {v4, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    move-result-object v0

    .line 1877229
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    .line 1877230
    invoke-virtual {v4}, LX/AOy;->A07()LX/0YX;

    move-result-object v0

    .line 1877231
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0YX;

    .line 1877232
    goto/16 :goto_1

    .line 1877233
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1877234
    if-nez v0, :cond_11

    goto :goto_2

    :cond_13
    instance-of v2, v0, Landroidx/compose/ui/input/key/KeyInputElement;

    if-eqz v2, :cond_14

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 1877235
    move-object v3, v1

    check-cast v3, LX/8xI;

    .line 1877236
    iget-object v2, v0, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877237
    iput-object v2, v3, LX/8xI;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877238
    iget-object v0, v0, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 1877239
    iput-object v0, v3, LX/8xI;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    .line 1877240
    :cond_14
    instance-of v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-eqz v2, :cond_15

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 1877241
    move-object v5, v1

    check-cast v5, LX/8xk;

    .line 1877242
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 1877243
    iput v2, v5, LX/8xk;->A03:F

    .line 1877244
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 1877245
    iput v2, v5, LX/8xk;->A04:F

    .line 1877246
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 1877247
    iput v2, v5, LX/8xk;->A00:F

    .line 1877248
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 1877249
    iput v2, v5, LX/8xk;->A05:F

    .line 1877250
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 1877251
    iput v2, v5, LX/8xk;->A02:F

    .line 1877252
    const/high16 v2, 0x41000000    # 8.0f

    .line 1877253
    iput v2, v5, LX/8xk;->A01:F

    .line 1877254
    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 1877255
    iput-wide v2, v5, LX/8xk;->A08:J

    .line 1877256
    iget-object v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/B3V;

    .line 1877257
    iput-object v2, v5, LX/8xk;->A09:LX/B3V;

    .line 1877258
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 1877259
    iput-boolean v2, v5, LX/8xk;->A0B:Z

    .line 1877260
    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 1877261
    iput-wide v2, v5, LX/8xk;->A06:J

    .line 1877262
    iget-wide v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 1877263
    iput-wide v2, v5, LX/8xk;->A07:J

    .line 1877264
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    move-result-object v0

    .line 1877265
    iget-object v4, v0, LX/8z5;->A07:LX/8z5;

    .line 1877266
    if-eqz v4, :cond_0

    .line 1877267
    iget-object v2, v5, LX/8xk;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/8z5;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    .line 1877268
    :cond_15
    instance-of v2, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    if-eqz v2, :cond_16

    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 1877269
    move-object v3, v1

    check-cast v3, LX/8xi;

    .line 1877270
    iget-object v0, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877271
    :goto_4
    iput-object v0, v3, LX/8xi;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877272
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    move-result-object v0

    .line 1877273
    iget-object v4, v0, LX/8z5;->A07:LX/8z5;

    .line 1877274
    if-eqz v4, :cond_0

    .line 1877275
    iget-object v2, v3, LX/8xi;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    .line 1877276
    :cond_16
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    if-nez v2, :cond_0

    .line 1877277
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    if-eqz v2, :cond_17

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 1877278
    move-object v3, v1

    check-cast v3, LX/8xH;

    .line 1877279
    iget-object v2, v3, LX/8xH;->A00:LX/A88;

    .line 1877280
    iget-object v2, v2, LX/A88;->A00:LX/Aej;

    .line 1877281
    invoke-virtual {v2, v3}, LX/Aej;->A0F(Ljava/lang/Object;)Z

    .line 1877282
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusRequesterElement;->A00:LX/A88;

    .line 1877283
    iput-object v0, v3, LX/8xH;->A00:LX/A88;

    .line 1877284
    iget-object v0, v0, LX/A88;->A00:LX/Aej;

    .line 1877285
    invoke-virtual {v0, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1877286
    :cond_17
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusChangedElement;

    if-eqz v2, :cond_18

    check-cast v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 1877287
    move-object v2, v1

    check-cast v2, LX/8xE;

    .line 1877288
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877289
    iput-object v0, v2, LX/8xE;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    .line 1877290
    :cond_18
    instance-of v2, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    if-eqz v2, :cond_19

    .line 1877291
    move-object v3, v1

    check-cast v3, LX/8xi;

    .line 1877292
    const/4 v2, 0x4

    .line 1877293
    invoke-static {v0, v2}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    move-result-object v0

    goto :goto_4

    .line 1877294
    :cond_19
    instance-of v2, v0, Landroidx/compose/ui/draw/PainterElement;

    if-eqz v2, :cond_1d

    check-cast v0, Landroidx/compose/ui/draw/PainterElement;

    .line 1877295
    move-object v10, v1

    check-cast v10, LX/8xs;

    .line 1877296
    iget-boolean v3, v10, LX/8xs;->A05:Z

    .line 1877297
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1a

    .line 1877298
    iget-object v2, v10, LX/8xs;->A03:LX/9vi;

    .line 1877299
    invoke-virtual {v2}, LX/9vi;->A00()J

    move-result-wide v5

    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/9vi;

    invoke-virtual {v2}, LX/9vi;->A00()J

    move-result-wide v3

    .line 1877300
    cmp-long v2, v5, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 1877301
    :cond_1a
    const/4 v3, 0x1

    .line 1877302
    :cond_1b
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A03:LX/9vi;

    .line 1877303
    iput-object v2, v10, LX/8xs;->A03:LX/9vi;

    .line 1877304
    const/4 v2, 0x1

    .line 1877305
    iput-boolean v2, v10, LX/8xs;->A05:Z

    .line 1877306
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A01:Landroidx/compose/ui/Alignment;

    .line 1877307
    iput-object v2, v10, LX/8xs;->A01:Landroidx/compose/ui/Alignment;

    .line 1877308
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterElement;->A04:LX/B7E;

    .line 1877309
    iput-object v2, v10, LX/8xs;->A04:LX/B7E;

    .line 1877310
    iget v2, v0, Landroidx/compose/ui/draw/PainterElement;->A00:F

    .line 1877311
    iput v2, v10, LX/8xs;->A00:F

    .line 1877312
    iget-object v0, v0, Landroidx/compose/ui/draw/PainterElement;->A02:LX/9kS;

    .line 1877313
    iput-object v0, v10, LX/8xs;->A02:LX/9kS;

    .line 1877314
    if-eqz v3, :cond_1c

    .line 1877315
    invoke-static {v10}, LX/AGt;->A08(LX/B1Q;)V

    .line 1877316
    :cond_1c
    :goto_5
    invoke-static {v10}, LX/A31;->A01(LX/B8R;)V

    goto/16 :goto_1

    .line 1877317
    :cond_1d
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    if-eqz v2, :cond_1e

    check-cast v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 1877318
    move-object v2, v1

    check-cast v2, LX/8xO;

    .line 1877319
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawWithContentElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877320
    iput-object v0, v2, LX/8xO;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    .line 1877321
    :cond_1e
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    if-eqz v2, :cond_1f

    check-cast v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 1877322
    move-object v2, v1

    check-cast v2, LX/8xD;

    .line 1877323
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawWithCacheElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877324
    iput-object v0, v2, LX/8xD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1877325
    invoke-virtual {v2}, LX/8xD;->BGN()V

    goto/16 :goto_1

    .line 1877326
    :cond_1f
    instance-of v2, v0, Landroidx/compose/ui/draw/DrawBehindElement;

    if-eqz v2, :cond_20

    check-cast v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 1877327
    move-object v2, v1

    check-cast v2, LX/8xN;

    .line 1877328
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawBehindElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877329
    iput-object v0, v2, LX/8xN;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    .line 1877330
    :cond_20
    instance-of v2, v0, Landroidx/compose/ui/ZIndexElement;

    if-eqz v2, :cond_21

    check-cast v0, Landroidx/compose/ui/ZIndexElement;

    .line 1877331
    move-object v2, v1

    check-cast v2, LX/8xh;

    .line 1877332
    iget v0, v0, Landroidx/compose/ui/ZIndexElement;->A00:F

    .line 1877333
    iput v0, v2, LX/8xh;->A00:F

    goto/16 :goto_1

    .line 1877334
    :cond_21
    instance-of v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    if-eqz v2, :cond_22

    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 1877335
    move-object v3, v1

    check-cast v3, LX/8xe;

    .line 1877336
    iget-object v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1877337
    iput-object v2, v3, LX/8xe;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 1877338
    iget-object v2, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A02:LX/09l;

    .line 1877339
    iput-object v2, v3, LX/8xe;->A02:LX/09l;

    .line 1877340
    iget-object v0, v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->A00:LX/9Un;

    .line 1877341
    iput-object v0, v3, LX/8xe;->A00:LX/9Un;

    goto/16 :goto_1

    .line 1877342
    :cond_22
    instance-of v2, v0, Landroidx/compose/material3/ThumbElement;

    if-eqz v2, :cond_25

    check-cast v0, Landroidx/compose/material3/ThumbElement;

    .line 1877343
    move-object v3, v1

    check-cast v3, LX/8xg;

    .line 1877344
    iget-object v2, v0, Landroidx/compose/material3/ThumbElement;->A00:LX/B0k;

    .line 1877345
    iput-object v2, v3, LX/8xg;->A04:LX/B0k;

    .line 1877346
    iget-boolean v2, v3, LX/8xg;->A05:Z

    .line 1877347
    iget-boolean v0, v0, Landroidx/compose/material3/ThumbElement;->A01:Z

    if-eq v2, v0, :cond_23

    .line 1877348
    invoke-static {v3}, LX/AGt;->A08(LX/B1Q;)V

    .line 1877349
    :cond_23
    iput-boolean v0, v3, LX/8xg;->A05:Z

    .line 1877350
    iget-object v0, v3, LX/8xg;->A03:LX/AEo;

    if-nez v0, :cond_24

    iget v2, v3, LX/8xg;->A01:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1877351
    invoke-static {v2}, LX/A5c;->A00(F)LX/AEo;

    move-result-object v0

    .line 1877352
    iput-object v0, v3, LX/8xg;->A03:LX/AEo;

    .line 1877353
    :cond_24
    iget-object v0, v3, LX/8xg;->A02:LX/AEo;

    if-nez v0, :cond_0

    iget v2, v3, LX/8xg;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877354
    invoke-static {v2}, LX/A5c;->A00(F)LX/AEo;

    move-result-object v0

    .line 1877355
    iput-object v0, v3, LX/8xg;->A02:LX/AEo;

    goto/16 :goto_1

    .line 1877356
    :cond_25
    instance-of v2, v0, Landroidx/compose/material3/MinimumInteractiveModifier;

    if-nez v2, :cond_0

    .line 1877357
    instance-of v2, v0, Landroidx/compose/material/MinimumInteractiveModifier;

    if-nez v2, :cond_0

    .line 1877358
    instance-of v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-eqz v2, :cond_35

    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 1877359
    move-object v10, v1

    check-cast v10, LX/8xu;

    .line 1877360
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A03:LX/B3U;

    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A04:LX/AGJ;

    .line 1877361
    iget-object v2, v10, LX/8xu;->A05:LX/B3U;

    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1877362
    iput-object v3, v10, LX/8xu;->A05:LX/B3U;

    if-eqz v2, :cond_34

    .line 1877363
    iget-object v2, v10, LX/8xu;->A06:LX/AGJ;

    .line 1877364
    if-eq v8, v2, :cond_26

    iget-object v3, v8, LX/AGJ;->A02:LX/APU;

    iget-object v2, v2, LX/AGJ;->A02:LX/APU;

    invoke-virtual {v3, v2}, LX/APU;->A06(LX/APU;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1877365
    :cond_26
    const/4 v12, 0x0

    .line 1877366
    :goto_6
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A06:Ljava/lang/String;

    .line 1877367
    iget-object v2, v10, LX/8xu;->A08:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v11, 0x0

    .line 1877368
    :goto_7
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A01:I

    .line 1877369
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A00:I

    .line 1877370
    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A07:Z

    .line 1877371
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A05:LX/B3r;

    .line 1877372
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->A02:I

    .line 1877373
    iget-object v0, v10, LX/8xu;->A06:LX/AGJ;

    invoke-virtual {v0, v8}, LX/AGJ;->A03(LX/AGJ;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v2, v0, 0x1

    .line 1877374
    iput-object v8, v10, LX/8xu;->A06:LX/AGJ;

    .line 1877375
    iget v0, v10, LX/8xu;->A01:I

    if-eq v0, v7, :cond_27

    .line 1877376
    iput v7, v10, LX/8xu;->A01:I

    const/4 v2, 0x1

    .line 1877377
    :cond_27
    iget v0, v10, LX/8xu;->A00:I

    if-eq v0, v6, :cond_28

    .line 1877378
    iput v6, v10, LX/8xu;->A00:I

    const/4 v2, 0x1

    .line 1877379
    :cond_28
    iget-boolean v0, v10, LX/8xu;->A0A:Z

    if-eq v0, v5, :cond_29

    .line 1877380
    iput-boolean v5, v10, LX/8xu;->A0A:Z

    const/4 v2, 0x1

    .line 1877381
    :cond_29
    iget-object v0, v10, LX/8xu;->A07:LX/B3r;

    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1877382
    iput-object v4, v10, LX/8xu;->A07:LX/B3r;

    const/4 v2, 0x1

    .line 1877383
    :cond_2a
    iget v0, v10, LX/8xu;->A02:I

    .line 1877384
    if-ne v0, v3, :cond_32

    .line 1877385
    move v9, v2

    .line 1877386
    :goto_8
    if-nez v11, :cond_2b

    if-eqz v9, :cond_2d

    .line 1877387
    :cond_2b
    iget-object v8, v10, LX/8xu;->A03:LX/AAX;

    if-nez v8, :cond_2c

    .line 1877388
    iget-object v0, v10, LX/8xu;->A08:Ljava/lang/String;

    .line 1877389
    invoke-static {v10, v0}, LX/AGz;->A0A(LX/8xu;Ljava/lang/String;)LX/AAX;

    move-result-object v8

    .line 1877390
    iput-object v8, v10, LX/8xu;->A03:LX/AAX;

    .line 1877391
    :cond_2c
    iget-object v7, v10, LX/8xu;->A08:Ljava/lang/String;

    .line 1877392
    iget-object v6, v10, LX/8xu;->A06:LX/AGJ;

    .line 1877393
    iget-object v5, v10, LX/8xu;->A07:LX/B3r;

    .line 1877394
    iget v4, v10, LX/8xu;->A02:I

    .line 1877395
    iget-boolean v3, v10, LX/8xu;->A0A:Z

    .line 1877396
    iget v2, v10, LX/8xu;->A00:I

    .line 1877397
    iget v0, v10, LX/8xu;->A01:I

    .line 1877398
    iput-object v7, v8, LX/AAX;->A0F:Ljava/lang/String;

    .line 1877399
    iput-object v6, v8, LX/AAX;->A0B:LX/AGJ;

    .line 1877400
    iput-object v5, v8, LX/AAX;->A0C:LX/B3r;

    .line 1877401
    iput v4, v8, LX/AAX;->A04:I

    .line 1877402
    iput-boolean v3, v8, LX/AAX;->A0H:Z

    .line 1877403
    iput v2, v8, LX/AAX;->A02:I

    .line 1877404
    iput v0, v8, LX/AAX;->A03:I

    .line 1877405
    invoke-static {v8}, LX/AAX;->A01(LX/AAX;)V

    .line 1877406
    :cond_2d
    iget-boolean v0, v10, LX/AOy;->A09:Z

    .line 1877407
    if-eqz v0, :cond_0

    if-nez v11, :cond_2e

    if-eqz v12, :cond_2f

    .line 1877408
    iget-object v0, v10, LX/8xu;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2f

    .line 1877409
    :cond_2e
    invoke-static {v10}, LX/AGt;->A07(LX/B1Q;)V

    .line 1877410
    if-nez v11, :cond_30

    :cond_2f
    if-eqz v9, :cond_31

    .line 1877411
    :cond_30
    invoke-static {v10}, LX/AGt;->A08(LX/B1Q;)V

    .line 1877412
    invoke-static {v10}, LX/A31;->A01(LX/B8R;)V

    :cond_31
    if-eqz v12, :cond_0

    goto/16 :goto_5

    .line 1877413
    :cond_32
    iput v3, v10, LX/8xu;->A02:I

    goto :goto_8

    .line 1877414
    :cond_33
    iput-object v3, v10, LX/8xu;->A08:Ljava/lang/String;

    .line 1877415
    const/4 v2, 0x0

    iput-object v2, v10, LX/8xu;->A04:LX/9zs;

    .line 1877416
    const/4 v11, 0x1

    goto/16 :goto_7

    .line 1877417
    :cond_34
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_35
    instance-of v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    if-eqz v2, :cond_4a

    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 1877418
    move-object v10, v1

    check-cast v10, LX/8xv;

    .line 1877419
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A04:LX/B3U;

    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A06:LX/AGJ;

    .line 1877420
    iget-object v2, v10, LX/8xv;->A05:LX/B3U;

    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1877421
    iput-object v3, v10, LX/8xv;->A05:LX/B3U;

    if-eqz v2, :cond_49

    .line 1877422
    iget-object v2, v10, LX/8xv;->A07:LX/AGJ;

    .line 1877423
    if-eq v12, v2, :cond_36

    iget-object v3, v12, LX/AGJ;->A02:LX/APU;

    iget-object v2, v2, LX/AGJ;->A02:LX/APU;

    invoke-virtual {v3, v2}, LX/APU;->A06(LX/APU;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1877424
    :cond_36
    const/4 v15, 0x0

    .line 1877425
    :goto_9
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A05:LX/AcZ;

    .line 1877426
    iget-object v2, v10, LX/8xv;->A06:LX/AcZ;

    .line 1877427
    iget-object v3, v2, LX/AcZ;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/AcZ;->A00:Ljava/lang/String;

    .line 1877428
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1877429
    iget-object v2, v10, LX/8xv;->A06:LX/AcZ;

    .line 1877430
    iget-object v3, v2, LX/AcZ;->A01:Ljava/util/List;

    iget-object v2, v5, LX/AcZ;->A01:Ljava/util/List;

    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1877431
    if-eqz v4, :cond_37

    const/4 v14, 0x0

    if-nez v2, :cond_38

    :cond_37
    const/4 v14, 0x1

    .line 1877432
    iput-object v5, v10, LX/8xv;->A06:LX/AcZ;

    if-nez v4, :cond_38

    .line 1877433
    const/4 v2, 0x0

    iput-object v2, v10, LX/8xv;->A04:LX/9zr;

    .line 1877434
    :cond_38
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A08:Ljava/util/List;

    .line 1877435
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A01:I

    .line 1877436
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A00:I

    .line 1877437
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0C:Z

    .line 1877438
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A07:LX/B3r;

    .line 1877439
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A02:I

    .line 1877440
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A03:LX/B70;

    .line 1877441
    iget-object v2, v10, LX/8xv;->A07:LX/AGJ;

    invoke-virtual {v2, v12}, LX/AGJ;->A03(LX/AGJ;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/lit8 v3, v2, 0x1

    .line 1877442
    iput-object v12, v10, LX/8xv;->A07:LX/AGJ;

    .line 1877443
    iget-object v2, v10, LX/8xv;->A09:Ljava/util/List;

    invoke-static {v2, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1877444
    iput-object v11, v10, LX/8xv;->A09:Ljava/util/List;

    const/4 v3, 0x1

    .line 1877445
    :cond_39
    iget v2, v10, LX/8xv;->A01:I

    if-eq v2, v9, :cond_3a

    .line 1877446
    iput v9, v10, LX/8xv;->A01:I

    const/4 v3, 0x1

    .line 1877447
    :cond_3a
    iget v2, v10, LX/8xv;->A00:I

    if-eq v2, v8, :cond_3b

    .line 1877448
    iput v8, v10, LX/8xv;->A00:I

    const/4 v3, 0x1

    .line 1877449
    :cond_3b
    iget-boolean v2, v10, LX/8xv;->A0E:Z

    if-eq v2, v7, :cond_3c

    .line 1877450
    iput-boolean v7, v10, LX/8xv;->A0E:Z

    const/4 v3, 0x1

    .line 1877451
    :cond_3c
    iget-object v2, v10, LX/8xv;->A08:LX/B3r;

    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1877452
    iput-object v6, v10, LX/8xv;->A08:LX/B3r;

    const/4 v3, 0x1

    .line 1877453
    :cond_3d
    iget v2, v10, LX/8xv;->A02:I

    .line 1877454
    if-eq v2, v5, :cond_3e

    .line 1877455
    iput v5, v10, LX/8xv;->A02:I

    const/4 v3, 0x1

    .line 1877456
    :cond_3e
    iget-object v2, v10, LX/8xv;->A03:LX/B70;

    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 1877457
    iput-object v4, v10, LX/8xv;->A03:LX/B70;

    .line 1877458
    :goto_a
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1877459
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A09:Lkotlin/jvm/functions/Function1;

    .line 1877460
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1877461
    iget-object v0, v10, LX/8xv;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x1

    if-eq v0, v2, :cond_47

    .line 1877462
    iput-object v2, v10, LX/8xv;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    .line 1877463
    :goto_b
    iget-object v0, v10, LX/8xv;->A0A:Lkotlin/jvm/functions/Function1;

    if-eq v0, v4, :cond_3f

    .line 1877464
    iput-object v4, v10, LX/8xv;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    .line 1877465
    :cond_3f
    iget-object v0, v10, LX/8xv;->A0B:Lkotlin/jvm/functions/Function1;

    if-eq v0, v3, :cond_46

    .line 1877466
    iput-object v3, v10, LX/8xv;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1877467
    :goto_c
    if-nez v14, :cond_40

    if-nez v13, :cond_40

    if-eqz v12, :cond_41

    :cond_40
    invoke-static {v10}, LX/8xv;->A00(LX/8xv;)LX/AFk;

    move-result-object v11

    .line 1877468
    iget-object v9, v10, LX/8xv;->A06:LX/AcZ;

    .line 1877469
    iget-object v8, v10, LX/8xv;->A07:LX/AGJ;

    .line 1877470
    iget-object v7, v10, LX/8xv;->A08:LX/B3r;

    .line 1877471
    iget v6, v10, LX/8xv;->A02:I

    .line 1877472
    iget-boolean v5, v10, LX/8xv;->A0E:Z

    .line 1877473
    iget v4, v10, LX/8xv;->A00:I

    .line 1877474
    iget v3, v10, LX/8xv;->A01:I

    .line 1877475
    iget-object v2, v10, LX/8xv;->A09:Ljava/util/List;

    .line 1877476
    iget-object v0, v10, LX/8xv;->A03:LX/B70;

    .line 1877477
    iput-object v9, v11, LX/AFk;->A08:LX/AcZ;

    .line 1877478
    invoke-static {v11, v8}, LX/AFk;->A04(LX/AFk;LX/AGJ;)V

    .line 1877479
    iput-object v7, v11, LX/AFk;->A0C:LX/B3r;

    .line 1877480
    iput v6, v11, LX/AFk;->A04:I

    .line 1877481
    iput-boolean v5, v11, LX/AFk;->A0G:Z

    .line 1877482
    iput v4, v11, LX/AFk;->A02:I

    .line 1877483
    iput v3, v11, LX/AFk;->A03:I

    .line 1877484
    iput-object v2, v11, LX/AFk;->A0F:Ljava/util/List;

    .line 1877485
    iput-object v0, v11, LX/AFk;->A06:LX/B70;

    .line 1877486
    const/4 v2, 0x0

    iput-object v2, v11, LX/AFk;->A09:LX/APZ;

    .line 1877487
    iput-object v2, v11, LX/AFk;->A0A:LX/A2X;

    const/4 v0, -0x1

    .line 1877488
    iput v0, v11, LX/AFk;->A00:I

    .line 1877489
    iput v0, v11, LX/AFk;->A01:I

    .line 1877490
    iput-object v2, v11, LX/AFk;->A07:LX/ALw;

    .line 1877491
    :cond_41
    iget-boolean v0, v10, LX/AOy;->A09:Z

    .line 1877492
    if-eqz v0, :cond_0

    if-nez v14, :cond_42

    if-eqz v15, :cond_43

    .line 1877493
    iget-object v0, v10, LX/8xv;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_43

    .line 1877494
    :cond_42
    invoke-static {v10}, LX/AGt;->A07(LX/B1Q;)V

    .line 1877495
    if-nez v14, :cond_44

    :cond_43
    if-nez v13, :cond_44

    if-eqz v12, :cond_45

    .line 1877496
    :cond_44
    invoke-static {v10}, LX/AGt;->A08(LX/B1Q;)V

    .line 1877497
    invoke-static {v10}, LX/A31;->A01(LX/B8R;)V

    :cond_45
    if-eqz v15, :cond_0

    goto/16 :goto_5

    .line 1877498
    :cond_46
    move v12, v2

    goto :goto_c

    .line 1877499
    :cond_47
    const/4 v2, 0x0

    goto :goto_b

    .line 1877500
    :cond_48
    move v13, v3

    goto :goto_a

    .line 1877501
    :cond_49
    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_4a
    instance-of v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    if-eqz v2, :cond_4d

    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 1877502
    move-object v4, v1

    check-cast v4, LX/8xC;

    .line 1877503
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A01:LX/APz;

    .line 1877504
    iget-boolean v2, v4, LX/AOy;->A09:Z

    .line 1877505
    if-eqz v2, :cond_4b

    .line 1877506
    iget-object v2, v4, LX/8xC;->A01:LX/APz;

    invoke-interface {v2}, LX/B6f;->CXf()V

    .line 1877507
    iget-object v2, v4, LX/8xC;->A01:LX/APz;

    invoke-virtual {v2, v4}, LX/APz;->A02(LX/B12;)V

    .line 1877508
    :cond_4b
    iput-object v3, v4, LX/8xC;->A01:LX/APz;

    .line 1877509
    iget-boolean v2, v4, LX/AOy;->A09:Z

    .line 1877510
    if-eqz v2, :cond_4c

    .line 1877511
    iget-object v2, v3, LX/APz;->A00:LX/B12;

    if-nez v2, :cond_89

    .line 1877512
    iput-object v4, v3, LX/APz;->A00:LX/B12;

    .line 1877513
    :cond_4c
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A00:LX/A7y;

    .line 1877514
    iput-object v2, v4, LX/8xC;->A00:LX/A7y;

    .line 1877515
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->A02:LX/AGe;

    .line 1877516
    iput-object v0, v4, LX/8xC;->A02:LX/AGe;

    goto/16 :goto_1

    .line 1877517
    :cond_4d
    instance-of v2, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    if-eqz v2, :cond_53

    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 1877518
    move-object v8, v1

    check-cast v8, LX/8yx;

    .line 1877519
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A06:LX/9xG;

    .line 1877520
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A05:LX/ADG;

    .line 1877521
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A00:LX/A7y;

    .line 1877522
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A08:Z

    .line 1877523
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A07:Z

    .line 1877524
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A04:LX/B7I;

    .line 1877525
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A01:LX/AGe;

    .line 1877526
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A03:LX/AA9;

    .line 1877527
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->A02:LX/A88;

    .line 1877528
    iget-boolean v5, v8, LX/8yx;->A07:Z

    const/4 v3, 0x1

    if-eqz v5, :cond_4e

    iget-boolean v0, v8, LX/8yx;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4f

    :cond_4e
    const/4 v2, 0x0

    .line 1877529
    :cond_4f
    iget-object v0, v8, LX/8yx;->A03:LX/AA9;

    .line 1877530
    iget-object v4, v8, LX/8yx;->A01:LX/AGe;

    if-eqz v10, :cond_52

    if-nez v11, :cond_52

    .line 1877531
    :goto_d
    iput-object v14, v8, LX/8yx;->A06:LX/9xG;

    .line 1877532
    iput-object v13, v8, LX/8yx;->A05:LX/ADG;

    .line 1877533
    iput-object v12, v8, LX/8yx;->A00:LX/A7y;

    .line 1877534
    iput-boolean v11, v8, LX/8yx;->A08:Z

    .line 1877535
    iput-boolean v10, v8, LX/8yx;->A07:Z

    .line 1877536
    iput-object v9, v8, LX/8yx;->A04:LX/B7I;

    .line 1877537
    iput-object v7, v8, LX/8yx;->A01:LX/AGe;

    .line 1877538
    iput-object v6, v8, LX/8yx;->A03:LX/AA9;

    .line 1877539
    iput-object v15, v8, LX/8yx;->A02:LX/A88;

    if-ne v10, v5, :cond_50

    if-ne v3, v2, :cond_50

    .line 1877540
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1877541
    iget-wide v2, v13, LX/ADG;->A00:J

    .line 1877542
    invoke-static {v2, v3}, LX/AGG;->A03(J)Z

    move-result v0

    if-nez v0, :cond_51

    .line 1877543
    :cond_50
    invoke-static {v8}, LX/AGt;->A07(LX/B1Q;)V

    .line 1877544
    :cond_51
    invoke-static {v7, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877545
    const/4 v0, 0x0

    .line 1877546
    invoke-static {v8, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    move-result-object v0

    .line 1877547
    iput-object v0, v7, LX/AGe;->A0D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    .line 1877548
    :cond_52
    const/4 v3, 0x0

    goto :goto_d

    .line 1877549
    :cond_53
    instance-of v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    if-eqz v2, :cond_54

    check-cast v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 1877550
    move-object v2, v1

    check-cast v2, LX/8yv;

    .line 1877551
    iget-object v0, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->A00:Lkotlin/jvm/functions/Function0;

    .line 1877552
    iput-object v0, v2, LX/8yv;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    .line 1877553
    :cond_54
    instance-of v2, v0, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eqz v2, :cond_56

    check-cast v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 1877554
    move-object v4, v1

    check-cast v4, LX/8vj;

    .line 1877555
    iget-boolean v3, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 1877556
    iget-object v6, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/B7f;

    .line 1877557
    iget-boolean v10, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 1877558
    iget-object v7, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/9wX;

    .line 1877559
    iget-object v2, v0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 1877560
    const/4 v5, 0x0

    .line 1877561
    iget-boolean v0, v4, LX/8vj;->A01:Z

    if-eq v0, v3, :cond_55

    .line 1877562
    iput-boolean v3, v4, LX/8vj;->A01:Z

    .line 1877563
    invoke-static {v4}, LX/AGt;->A07(LX/B1Q;)V

    .line 1877564
    :cond_55
    iput-object v2, v4, LX/8vj;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877565
    iget-object v9, v4, LX/8vj;->A02:Lkotlin/jvm/functions/Function0;

    .line 1877566
    move-object v8, v5

    invoke-virtual/range {v4 .. v10}, LX/8yw;->A0I(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    .line 1877567
    :cond_56
    instance-of v2, v0, Landroidx/compose/foundation/selection/SelectableElement;

    if-eqz v2, :cond_58

    check-cast v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 1877568
    move-object v3, v1

    check-cast v3, LX/8vi;

    .line 1877569
    iget-boolean v2, v0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 1877570
    iget-object v5, v0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/B7f;

    .line 1877571
    iget-object v4, v0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/B7b;

    .line 1877572
    iget-boolean v9, v0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 1877573
    iget-object v6, v0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/9wX;

    .line 1877574
    iget-object v8, v0, Landroidx/compose/foundation/selection/SelectableElement;->A03:Lkotlin/jvm/functions/Function0;

    .line 1877575
    iget-boolean v0, v3, LX/8vi;->A00:Z

    if-eq v0, v2, :cond_57

    .line 1877576
    iput-boolean v2, v3, LX/8vi;->A00:Z

    .line 1877577
    invoke-static {v3}, LX/AGt;->A07(LX/B1Q;)V

    .line 1877578
    :cond_57
    const/4 v7, 0x0

    .line 1877579
    :goto_e
    invoke-virtual/range {v3 .. v9}, LX/8yw;->A0I(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    .line 1877580
    :cond_58
    instance-of v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v2, :cond_59

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 1877581
    move-object v2, v1

    check-cast v2, LX/8x8;

    .line 1877582
    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->A00:LX/B3A;

    invoke-virtual {v2, v0}, LX/8x8;->A0F(LX/B3A;)V

    goto/16 :goto_1

    .line 1877583
    :cond_59
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    if-eqz v2, :cond_5a

    check-cast v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 1877584
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 1877585
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->A00:LX/A68;

    .line 1877586
    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->A00:LX/A68;

    goto/16 :goto_1

    .line 1877587
    :cond_5a
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    if-eqz v2, :cond_5d

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 1877588
    move-object v7, v1

    check-cast v7, LX/8y8;

    .line 1877589
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A02:Lkotlin/jvm/functions/Function0;

    .line 1877590
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A01:LX/B0v;

    .line 1877591
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A00:LX/9Un;

    .line 1877592
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A04:Z

    .line 1877593
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->A03:Z

    .line 1877594
    iput-object v6, v7, LX/8y8;->A02:Lkotlin/jvm/functions/Function0;

    .line 1877595
    iput-object v5, v7, LX/8y8;->A01:LX/B0v;

    .line 1877596
    iget-object v0, v7, LX/8y8;->A00:LX/9Un;

    if-eq v0, v4, :cond_5b

    .line 1877597
    iput-object v4, v7, LX/8y8;->A00:LX/9Un;

    .line 1877598
    invoke-static {v7}, LX/AGt;->A07(LX/B1Q;)V

    .line 1877599
    :cond_5b
    iget-boolean v0, v7, LX/8y8;->A04:Z

    if-ne v0, v3, :cond_5c

    iget-boolean v0, v7, LX/8y8;->A03:Z

    if-eq v0, v2, :cond_0

    .line 1877600
    :cond_5c
    iput-boolean v3, v7, LX/8y8;->A04:Z

    .line 1877601
    iput-boolean v2, v7, LX/8y8;->A03:Z

    .line 1877602
    invoke-static {v7}, LX/8y8;->A00(LX/8y8;)V

    .line 1877603
    invoke-static {v7}, LX/AGt;->A07(LX/B1Q;)V

    .line 1877604
    goto/16 :goto_1

    .line 1877605
    :cond_5d
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    if-eqz v2, :cond_5e

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 1877606
    move-object v4, v1

    check-cast v4, LX/8xP;

    .line 1877607
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->A00:LX/ACm;

    .line 1877608
    iget-object v0, v4, LX/8xP;->A00:LX/ACm;

    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877609
    iget-object v0, v4, LX/AOy;->A03:LX/AOy;

    .line 1877610
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 1877611
    if-eqz v0, :cond_0

    .line 1877612
    iget-object v2, v4, LX/8xP;->A00:LX/ACm;

    .line 1877613
    invoke-static {v2}, LX/ACm;->A01(LX/ACm;)V

    const/4 v0, 0x0

    .line 1877614
    iput-object v0, v2, LX/ACm;->A00:LX/B7A;

    .line 1877615
    iput-object v4, v3, LX/ACm;->A01:LX/B8R;

    .line 1877616
    iput-object v3, v4, LX/8xP;->A00:LX/ACm;

    goto/16 :goto_1

    .line 1877617
    :cond_5e
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    if-eqz v2, :cond_5f

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 1877618
    move-object v5, v1

    check-cast v5, LX/8xo;

    .line 1877619
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A02:LX/B0r;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A01:LX/9kH;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A03:Z

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->A00:LX/9Un;

    .line 1877620
    iput-object v4, v5, LX/8xo;->A02:LX/B0r;

    .line 1877621
    iput-object v3, v5, LX/8xo;->A01:LX/9kH;

    .line 1877622
    iput-boolean v2, v5, LX/8xo;->A03:Z

    .line 1877623
    iput-object v0, v5, LX/8xo;->A00:LX/9Un;

    goto/16 :goto_1

    .line 1877624
    :cond_5f
    instance-of v2, v0, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eqz v2, :cond_60

    check-cast v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 1877625
    move-object v3, v1

    check-cast v3, LX/8xc;

    .line 1877626
    iget-object v2, v0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    .line 1877627
    iput-object v2, v3, LX/8xc;->A00:Ljava/lang/Integer;

    .line 1877628
    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/09l;

    .line 1877629
    iput-object v0, v3, LX/8xc;->A01:LX/09l;

    goto/16 :goto_1

    .line 1877630
    :cond_60
    instance-of v2, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-eqz v2, :cond_61

    check-cast v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 1877631
    move-object v3, v1

    check-cast v3, LX/8xb;

    .line 1877632
    iget v2, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A01:F

    .line 1877633
    iput v2, v3, LX/8xb;->A01:F

    .line 1877634
    iget v0, v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->A00:F

    .line 1877635
    iput v0, v3, LX/8xb;->A00:F

    goto/16 :goto_1

    .line 1877636
    :cond_61
    instance-of v2, v0, Landroidx/compose/foundation/layout/SizeElement;

    if-eqz v2, :cond_62

    check-cast v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 1877637
    move-object v3, v1

    check-cast v3, LX/8xm;

    .line 1877638
    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 1877639
    iput v2, v3, LX/8xm;->A03:F

    .line 1877640
    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 1877641
    iput v2, v3, LX/8xm;->A02:F

    .line 1877642
    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 1877643
    iput v2, v3, LX/8xm;->A01:F

    .line 1877644
    iget v2, v0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 1877645
    iput v2, v3, LX/8xm;->A00:F

    .line 1877646
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 1877647
    iput-boolean v0, v3, LX/8xm;->A04:Z

    goto/16 :goto_1

    .line 1877648
    :cond_62
    instance-of v2, v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v2, :cond_63

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 1877649
    move-object v2, v1

    check-cast v2, LX/8xY;

    .line 1877650
    iget-object v0, v0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/B64;

    .line 1877651
    iput-object v0, v2, LX/8xY;->A00:LX/B64;

    goto/16 :goto_1

    .line 1877652
    :cond_63
    instance-of v2, v0, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v2, :cond_64

    check-cast v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 1877653
    move-object v3, v1

    check-cast v3, LX/8xf;

    .line 1877654
    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 1877655
    iput v2, v3, LX/8xf;->A02:F

    .line 1877656
    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 1877657
    iput v2, v3, LX/8xf;->A03:F

    .line 1877658
    iget v2, v0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 1877659
    iput v2, v3, LX/8xf;->A01:F

    .line 1877660
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 1877661
    iput v0, v3, LX/8xf;->A00:F

    .line 1877662
    const/4 v0, 0x1

    .line 1877663
    iput-boolean v0, v3, LX/8xf;->A04:Z

    goto/16 :goto_1

    .line 1877664
    :cond_64
    instance-of v2, v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v2, :cond_67

    check-cast v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 1877665
    move-object v5, v1

    check-cast v5, LX/8xa;

    .line 1877666
    iget-object v4, v0, Landroidx/compose/foundation/layout/OffsetPxElement;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    .line 1877667
    iget-object v0, v5, LX/8xa;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v0, v4, :cond_65

    iget-boolean v0, v5, LX/8xa;->A01:Z

    if-eq v0, v3, :cond_66

    .line 1877668
    :cond_65
    invoke-static {v5}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    move-result-object v2

    .line 1877669
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/APN;->A0V(Z)V

    .line 1877670
    :cond_66
    iput-object v4, v5, LX/8xa;->A00:Lkotlin/jvm/functions/Function1;

    .line 1877671
    iput-boolean v3, v5, LX/8xa;->A01:Z

    goto/16 :goto_1

    .line 1877672
    :cond_67
    instance-of v2, v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v2, :cond_68

    check-cast v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1877673
    move-object v3, v1

    check-cast v3, LX/8xy;

    .line 1877674
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1877675
    iput v2, v3, LX/8xy;->A00:F

    .line 1877676
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/LayoutWeightElement;->A00:Z

    .line 1877677
    iput-boolean v0, v3, LX/8xy;->A01:Z

    goto/16 :goto_1

    .line 1877678
    :cond_68
    instance-of v2, v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v2, :cond_69

    check-cast v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 1877679
    move-object v2, v1

    check-cast v2, LX/8xl;

    .line 1877680
    iget-object v0, v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->A00:LX/9Uo;

    .line 1877681
    iput-object v0, v2, LX/8xl;->A00:LX/9Uo;

    .line 1877682
    const/4 v0, 0x1

    .line 1877683
    iput-boolean v0, v2, LX/8xl;->A01:Z

    goto/16 :goto_1

    .line 1877684
    :cond_69
    instance-of v2, v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v2, :cond_6a

    check-cast v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1877685
    move-object v2, v1

    check-cast v2, LX/8xx;

    .line 1877686
    iget-object v0, v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->A00:LX/B3Q;

    .line 1877687
    iput-object v0, v2, LX/8xx;->A00:LX/B3Q;

    goto/16 :goto_1

    .line 1877688
    :cond_6a
    instance-of v2, v0, Landroidx/compose/foundation/layout/FillElement;

    if-eqz v2, :cond_6b

    check-cast v0, Landroidx/compose/foundation/layout/FillElement;

    .line 1877689
    move-object v3, v1

    check-cast v3, LX/8xZ;

    .line 1877690
    iget-object v2, v0, Landroidx/compose/foundation/layout/FillElement;->A01:Ljava/lang/Integer;

    .line 1877691
    iput-object v2, v3, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 1877692
    iget v0, v0, Landroidx/compose/foundation/layout/FillElement;->A00:F

    .line 1877693
    iput v0, v3, LX/8xZ;->A00:F

    goto/16 :goto_1

    .line 1877694
    :cond_6b
    instance-of v2, v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v2, :cond_6c

    check-cast v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 1877695
    move-object v2, v1

    check-cast v2, LX/8xw;

    .line 1877696
    iget-object v0, v0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 1877697
    iput-object v0, v2, LX/8xw;->A00:Landroidx/compose/ui/Alignment;

    goto/16 :goto_1

    .line 1877698
    :cond_6c
    instance-of v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v2, :cond_6d

    check-cast v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 1877699
    move-object v3, v1

    check-cast v3, LX/8xd;

    .line 1877700
    iget-object v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A02:LX/9kU;

    .line 1877701
    iput-object v2, v3, LX/8xd;->A02:LX/9kU;

    .line 1877702
    iget v2, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A01:F

    .line 1877703
    iput v2, v3, LX/8xd;->A01:F

    .line 1877704
    iget v0, v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->A00:F

    .line 1877705
    iput v0, v3, LX/8xd;->A00:F

    goto/16 :goto_1

    .line 1877706
    :cond_6d
    instance-of v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-eqz v2, :cond_6e

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 1877707
    move-object v2, v1

    check-cast v2, LX/8vt;

    .line 1877708
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A01:LX/B6Q;

    .line 1877709
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A00:LX/9Un;

    .line 1877710
    const/4 v3, 0x0

    .line 1877711
    iget-boolean v9, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A03:Z

    .line 1877712
    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A04:Z

    .line 1877713
    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->A02:LX/B7f;

    .line 1877714
    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v10}, LX/8vt;->A0K(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZ)V

    goto/16 :goto_1

    .line 1877715
    :cond_6e
    instance-of v2, v0, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eqz v2, :cond_71

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 1877716
    move-object v6, v1

    check-cast v6, LX/8vs;

    .line 1877717
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A00:LX/B0g;

    .line 1877718
    sget-object v9, Landroidx/compose/foundation/gestures/DraggableElement;->A06:Lkotlin/jvm/functions/Function1;

    .line 1877719
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A01:LX/9Un;

    .line 1877720
    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A04:Z

    .line 1877721
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A05:Z

    .line 1877722
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A02:Lkotlin/jvm/functions/Function3;

    .line 1877723
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableElement;->A03:Lkotlin/jvm/functions/Function3;

    .line 1877724
    const/4 v8, 0x0

    .line 1877725
    iget-object v0, v6, LX/8vs;->A00:LX/B0g;

    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 1877726
    iput-object v5, v6, LX/8vs;->A00:LX/B0g;

    const/4 v11, 0x1

    .line 1877727
    :goto_f
    iget-object v0, v6, LX/8vs;->A01:LX/9Un;

    if-eq v0, v7, :cond_6f

    .line 1877728
    iput-object v7, v6, LX/8vs;->A01:LX/9Un;

    const/4 v11, 0x1

    .line 1877729
    :cond_6f
    iput-object v3, v6, LX/8vs;->A02:Lkotlin/jvm/functions/Function3;

    .line 1877730
    iput-object v2, v6, LX/8vs;->A03:Lkotlin/jvm/functions/Function3;

    .line 1877731
    iput-boolean v4, v6, LX/8vs;->A04:Z

    .line 1877732
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0J(LX/9Un;LX/B7f;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_1

    .line 1877733
    :cond_70
    const/4 v11, 0x0

    goto :goto_f

    :cond_71
    instance-of v2, v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    if-eqz v2, :cond_72

    check-cast v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 1877734
    move-object v2, v1

    check-cast v2, LX/8xt;

    .line 1877735
    iget-object v0, v0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/AKs;

    .line 1877736
    iput-object v0, v2, LX/8xt;->A00:LX/AKs;

    .line 1877737
    const/4 v0, 0x1

    .line 1877738
    iput-boolean v0, v2, LX/8xt;->A01:Z

    goto/16 :goto_1

    .line 1877739
    :cond_72
    instance-of v2, v0, Landroidx/compose/foundation/ScrollingContainerElement;

    if-eqz v2, :cond_73

    check-cast v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 1877740
    move-object v2, v1

    check-cast v2, LX/8yt;

    .line 1877741
    iget-object v7, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A03:LX/B6Q;

    .line 1877742
    iget-object v6, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/9Un;

    .line 1877743
    iget-boolean v9, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A07:Z

    .line 1877744
    iget-object v3, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/B52;

    .line 1877745
    iget-boolean v10, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A05:Z

    .line 1877746
    iget-boolean v11, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A06:Z

    .line 1877747
    iget-object v5, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/B30;

    .line 1877748
    iget-object v8, v0, Landroidx/compose/foundation/ScrollingContainerElement;->A04:LX/B7f;

    .line 1877749
    const/4 v4, 0x0

    .line 1877750
    invoke-virtual/range {v2 .. v11}, LX/8yt;->A0H(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZZ)V

    goto/16 :goto_1

    .line 1877751
    :cond_73
    instance-of v2, v0, Landroidx/compose/foundation/MarqueeModifierElement;

    if-eqz v2, :cond_75

    check-cast v0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 1877752
    move-object v6, v1

    check-cast v6, LX/8xn;

    .line 1877753
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierElement;->A00:LX/B6y;

    .line 1877754
    const/16 v5, 0x4b0

    const/4 v4, 0x3

    const/high16 v3, 0x41f00000    # 30.0f

    .line 1877755
    iget-object v0, v6, LX/8xn;->A0B:LX/B7t;

    .line 1877756
    invoke-interface {v0, v2}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1877757
    iget-object v2, v6, LX/8xn;->A09:LX/B7t;

    .line 1877758
    new-instance v0, LX/9Z4;

    .line 1877759
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1877760
    invoke-interface {v2, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1877761
    iget v0, v6, LX/8xn;->A03:I

    if-ne v0, v4, :cond_74

    .line 1877762
    iget v0, v6, LX/8xn;->A01:I

    if-ne v0, v5, :cond_74

    .line 1877763
    iget v0, v6, LX/8xn;->A02:I

    if-ne v0, v5, :cond_74

    .line 1877764
    iget v0, v6, LX/8xn;->A00:F

    .line 1877765
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 1877766
    invoke-static {v0}, LX/25u;->A1O(I)Z

    move-result v0

    .line 1877767
    if-nez v0, :cond_0

    .line 1877768
    :cond_74
    iput v4, v6, LX/8xn;->A03:I

    .line 1877769
    iput v5, v6, LX/8xn;->A01:I

    .line 1877770
    iput v5, v6, LX/8xn;->A02:I

    .line 1877771
    iput v3, v6, LX/8xn;->A00:F

    .line 1877772
    invoke-static {v6}, LX/8xn;->A01(LX/8xn;)V

    goto/16 :goto_1

    .line 1877773
    :cond_75
    instance-of v2, v0, Landroidx/compose/foundation/MagnifierElement;

    if-eqz v2, :cond_7a

    check-cast v0, Landroidx/compose/foundation/MagnifierElement;

    .line 1877774
    move-object v13, v1

    check-cast v13, LX/8y9;

    .line 1877775
    iget-object v14, v0, Landroidx/compose/foundation/MagnifierElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 1877776
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 1877777
    iget-object v11, v0, Landroidx/compose/foundation/MagnifierElement;->A00:LX/B7H;

    .line 1877778
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v9, 0x1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1877779
    iget v0, v13, LX/8y9;->A02:F

    move/from16 v16, v0

    .line 1877780
    iget-wide v4, v13, LX/8y9;->A03:J

    .line 1877781
    iget v0, v13, LX/8y9;->A00:F

    move/from16 p2, v0

    .line 1877782
    iget-boolean v0, v13, LX/8y9;->A0E:Z

    move/from16 p1, v0

    .line 1877783
    iget v0, v13, LX/8y9;->A01:F

    move/from16 p0, v0

    .line 1877784
    iget-boolean v15, v13, LX/8y9;->A0D:Z

    .line 1877785
    iget-object v8, v13, LX/8y9;->A07:LX/B7H;

    .line 1877786
    iget-object v3, v13, LX/8y9;->A05:Landroid/view/View;

    .line 1877787
    iget-object v2, v13, LX/8y9;->A09:LX/B8h;

    .line 1877788
    iput-object v14, v13, LX/8y9;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1877789
    iput v10, v13, LX/8y9;->A02:F

    .line 1877790
    iput-boolean v9, v13, LX/8y9;->A0E:Z

    .line 1877791
    iput-wide v6, v13, LX/8y9;->A03:J

    .line 1877792
    iput v10, v13, LX/8y9;->A00:F

    .line 1877793
    iput v10, v13, LX/8y9;->A01:F

    .line 1877794
    iput-boolean v9, v13, LX/8y9;->A0D:Z

    .line 1877795
    iput-object v12, v13, LX/8y9;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1877796
    iput-object v11, v13, LX/8y9;->A07:LX/B7H;

    .line 1877797
    invoke-static {v13}, LX/9aq;->A00(LX/B1Q;)Landroid/view/View;

    move-result-object v14

    .line 1877798
    invoke-static {v13}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    move-result-object v0

    .line 1877799
    iget-object v12, v0, LX/APN;->A0G:LX/B8h;

    .line 1877800
    iget-object v0, v13, LX/8y9;->A06:LX/B63;

    if-eqz v0, :cond_78

    .line 1877801
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1877802
    :cond_76
    :goto_10
    cmp-long v0, v6, v4

    if-nez v0, :cond_77

    .line 1877803
    move/from16 v0, p2

    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 1877804
    invoke-static {v0}, LX/25u;->A1O(I)Z

    move-result v0

    .line 1877805
    if-eqz v0, :cond_77

    .line 1877806
    move/from16 v0, p0

    invoke-static {v10, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 1877807
    invoke-static {v0}, LX/25u;->A1O(I)Z

    move-result v0

    .line 1877808
    if-eqz v0, :cond_77

    move/from16 v0, p1

    if-ne v9, v0, :cond_77

    if-ne v9, v15, :cond_77

    .line 1877809
    invoke-static {v11, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1877810
    invoke-static {v14, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1877811
    invoke-static {v12, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 1877812
    :cond_77
    invoke-static {v13}, LX/8y9;->A01(LX/8y9;)V

    .line 1877813
    :cond_78
    invoke-static {v13}, LX/8y9;->A02(LX/8y9;)V

    goto/16 :goto_1

    .line 1877814
    :cond_79
    cmpg-float v0, v10, v16

    if-eqz v0, :cond_76

    .line 1877815
    invoke-interface {v11}, LX/B7H;->AWD()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_10

    :cond_7a
    instance-of v2, v0, Landroidx/compose/foundation/IndicationModifierElement;

    if-eqz v2, :cond_7b

    check-cast v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 1877816
    move-object v3, v1

    check-cast v3, LX/8yn;

    .line 1877817
    iget-object v2, v0, Landroidx/compose/foundation/IndicationModifierElement;->A00:LX/B7b;

    iget-object v0, v0, Landroidx/compose/foundation/IndicationModifierElement;->A01:LX/B0k;

    invoke-interface {v2, v0}, LX/B7b;->AHF(LX/B0k;)LX/B1Q;

    move-result-object v2

    .line 1877818
    iget-object v0, v3, LX/8yn;->A00:LX/B1Q;

    invoke-virtual {v3, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 1877819
    iput-object v2, v3, LX/8yn;->A00:LX/B1Q;

    .line 1877820
    invoke-virtual {v3, v2}, LX/8xB;->A0F(LX/B1Q;)V

    goto/16 :goto_1

    .line 1877821
    :cond_7b
    instance-of v2, v0, Landroidx/compose/foundation/HoverableElement;

    if-eqz v2, :cond_7c

    check-cast v0, Landroidx/compose/foundation/HoverableElement;

    .line 1877822
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/HoverableNode;

    .line 1877823
    iget-object v2, v0, Landroidx/compose/foundation/HoverableElement;->A00:LX/B7f;

    .line 1877824
    iget-object v0, v3, Landroidx/compose/foundation/HoverableNode;->A01:LX/B7f;

    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877825
    invoke-static {v3}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    .line 1877826
    iput-object v2, v3, Landroidx/compose/foundation/HoverableNode;->A01:LX/B7f;

    goto/16 :goto_1

    .line 1877827
    :cond_7c
    instance-of v2, v0, Landroidx/compose/foundation/FocusableElement;

    if-eqz v2, :cond_7d

    check-cast v0, Landroidx/compose/foundation/FocusableElement;

    .line 1877828
    move-object v2, v1

    check-cast v2, LX/8yy;

    .line 1877829
    iget-object v0, v0, Landroidx/compose/foundation/FocusableElement;->A00:LX/B7f;

    invoke-virtual {v2, v0}, LX/8yy;->A0H(LX/B7f;)V

    goto/16 :goto_1

    .line 1877830
    :cond_7d
    instance-of v2, v0, Landroidx/compose/foundation/CombinedClickableElement;

    if-eqz v2, :cond_7f

    check-cast v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 1877831
    move-object v3, v1

    check-cast v3, LX/8yw;

    .line 1877832
    iget-object v8, v0, Landroidx/compose/foundation/CombinedClickableElement;->A01:Lkotlin/jvm/functions/Function0;

    .line 1877833
    iget-object v5, v0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/B7f;

    .line 1877834
    const/4 v4, 0x0

    .line 1877835
    const/4 v2, 0x0

    .line 1877836
    iget-boolean v0, v3, LX/8yw;->A08:Z

    .line 1877837
    const/4 v9, 0x1

    if-eq v0, v9, :cond_7e

    const/4 v2, 0x1

    .line 1877838
    :cond_7e
    move-object v7, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/8yw;->A0I(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v2, :cond_0

    .line 1877839
    iget-object v0, v3, LX/8yw;->A05:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->CIN()V

    goto/16 :goto_1

    .line 1877840
    :cond_7f
    instance-of v2, v0, Landroidx/compose/foundation/ClickableElement;

    if-eqz v2, :cond_80

    check-cast v0, Landroidx/compose/foundation/ClickableElement;

    .line 1877841
    move-object v3, v1

    check-cast v3, LX/8yw;

    .line 1877842
    iget-object v5, v0, Landroidx/compose/foundation/ClickableElement;->A01:LX/B7f;

    iget-object v4, v0, Landroidx/compose/foundation/ClickableElement;->A00:LX/B7b;

    iget-boolean v9, v0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    iget-object v7, v0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/foundation/ClickableElement;->A02:LX/9wX;

    iget-object v8, v0, Landroidx/compose/foundation/ClickableElement;->A04:Lkotlin/jvm/functions/Function0;

    .line 1877843
    goto/16 :goto_e

    .line 1877844
    :cond_80
    instance-of v2, v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-eqz v2, :cond_83

    check-cast v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 1877845
    move-object v4, v1

    check-cast v4, LX/8yo;

    .line 1877846
    iget v3, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A00:F

    .line 1877847
    iget v2, v4, LX/8yo;->A00:F

    .line 1877848
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    .line 1877849
    invoke-static {v2}, LX/25u;->A1O(I)Z

    move-result v2

    .line 1877850
    if-nez v2, :cond_81

    .line 1877851
    iput v3, v4, LX/8yo;->A00:F

    .line 1877852
    iget-object v2, v4, LX/8yo;->A04:LX/B8X;

    invoke-interface {v2}, LX/B8X;->BGN()V

    .line 1877853
    :cond_81
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A01:LX/9Yt;

    .line 1877854
    iget-object v2, v4, LX/8yo;->A02:LX/9Yt;

    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 1877855
    iput-object v3, v4, LX/8yo;->A02:LX/9Yt;

    .line 1877856
    iget-object v2, v4, LX/8yo;->A04:LX/B8X;

    invoke-interface {v2}, LX/B8X;->BGN()V

    .line 1877857
    :cond_82
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNodeElement;->A02:LX/B3V;

    .line 1877858
    iget-object v0, v4, LX/8yo;->A03:LX/B3V;

    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877859
    iput-object v2, v4, LX/8yo;->A03:LX/B3V;

    .line 1877860
    iget-object v0, v4, LX/8yo;->A04:LX/B8X;

    invoke-interface {v0}, LX/B8X;->BGN()V

    goto/16 :goto_1

    .line 1877861
    :cond_83
    instance-of v2, v0, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v2, :cond_84

    check-cast v0, Landroidx/compose/foundation/BackgroundElement;

    .line 1877862
    move-object v4, v1

    check-cast v4, LX/8xR;

    .line 1877863
    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    .line 1877864
    iput-wide v2, v4, LX/8xR;->A00:J

    .line 1877865
    iget-object v0, v0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/B3V;

    .line 1877866
    iput-object v0, v4, LX/8xR;->A05:LX/B3V;

    goto/16 :goto_1

    .line 1877867
    :cond_84
    instance-of v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;

    if-eqz v2, :cond_85

    check-cast v0, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1877868
    move-object v3, v1

    check-cast v3, LX/8va;

    .line 1877869
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/AAp;

    .line 1877870
    iput-object v2, v3, LX/8va;->A07:LX/AAp;

    .line 1877871
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/9tI;

    .line 1877872
    iput-object v2, v3, LX/8va;->A05:LX/9tI;

    .line 1877873
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/9tI;

    .line 1877874
    iput-object v2, v3, LX/8va;->A04:LX/9tI;

    .line 1877875
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/9tI;

    .line 1877876
    iput-object v2, v3, LX/8va;->A06:LX/9tI;

    .line 1877877
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/A1l;

    .line 1877878
    iput-object v2, v3, LX/8va;->A01:LX/A1l;

    .line 1877879
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/A1m;

    .line 1877880
    iput-object v2, v3, LX/8va;->A02:LX/A1m;

    .line 1877881
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:Lkotlin/jvm/functions/Function0;

    .line 1877882
    iput-object v2, v3, LX/8va;->A09:Lkotlin/jvm/functions/Function0;

    .line 1877883
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/B0Y;

    .line 1877884
    iput-object v0, v3, LX/8va;->A03:LX/B0Y;

    goto/16 :goto_1

    .line 1877885
    :cond_85
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 1877886
    move-object v3, v1

    check-cast v3, LX/8vZ;

    .line 1877887
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A01:LX/9tI;

    .line 1877888
    iput-object v2, v3, LX/8vZ;->A02:LX/9tI;

    .line 1877889
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A02:LX/B3M;

    .line 1877890
    iput-object v2, v3, LX/8vZ;->A03:LX/B3M;

    .line 1877891
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;->A00:LX/AKL;

    .line 1877892
    iput-object v0, v3, LX/8vZ;->A01:LX/AKL;

    goto/16 :goto_1

    .line 1877893
    :cond_86
    instance-of v2, v1, LX/8y0;

    if-eqz v2, :cond_8a

    .line 1877894
    move-object v3, v1

    check-cast v3, LX/8y0;

    .line 1877895
    iget-boolean v2, v3, LX/AOy;->A09:Z

    .line 1877896
    if-eqz v2, :cond_87

    invoke-static {v3}, LX/8y0;->A00(LX/8y0;)V

    .line 1877897
    :cond_87
    iput-object v0, v3, LX/8y0;->A00:LX/B84;

    .line 1877898
    invoke-static {v0}, LX/AGh;->A00(LX/B84;)I

    move-result v0

    .line 1877899
    iput v0, v3, LX/AOy;->A01:I

    .line 1877900
    iget-boolean v0, v3, LX/AOy;->A09:Z

    .line 1877901
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/8y0;->A01(LX/8y0;Z)V

    goto/16 :goto_1

    .line 1877902
    :cond_88
    const/4 v0, 0x1

    .line 1877903
    iput-boolean v0, v1, LX/AOy;->A0A:Z

    return-void

    .line 1877904
    :cond_89
    const-string v0, "Expected textInputModifierNode to be null"

    .line 1877905
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1877906
    :cond_8a
    const-string v0, "Unknown Modifier.Node type"

    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1877907
    throw v0
.end method

.method public static final A04(LX/AOy;LX/AGI;LX/8z5;)V
    .locals 2

    .line 0
    :goto_0
    iget-object p0, p0, LX/AOy;->A04:LX/AOy;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9hE;->A00:LX/8x9;

    .line 5
    .line 6
    if-ne p0, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/AGI;->A07:LX/APN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/APN;->A0B()LX/APN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 17
    .line 18
    iget-object v0, v0, LX/AGI;->A06:LX/90G;

    .line 19
    .line 20
    :goto_1
    iput-object v0, p2, LX/8z5;->A08:LX/8z5;

    .line 21
    .line 22
    iput-object p2, p1, LX/AGI;->A04:LX/8z5;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    iget v0, p0, LX/AOy;->A01:I

    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LX/AOy;->A0E(LX/8z5;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AGI;->A04:LX/8z5;

    .line 1
    .line 2
    iget-object v0, p0, LX/AGI;->A06:LX/90G;

    .line 3
    .line 4
    :goto_0
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/8z5;->A0d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/8z5;->A07:LX/8z5;

    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/8z5;->A0d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AGI;->A02:LX/AOy;

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, LX/AOy;->A0B()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/AOy;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/AGh;->A03(LX/AOy;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v1, LX/AOy;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/AGh;->A04(LX/AOy;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/AOy;->A08:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/AOy;->A0A:Z

    .line 43
    .line 44
    iget-object v1, v1, LX/AOy;->A02:LX/AOy;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AGI;->A05:LX/AOy;

    .line 1
    .line 2
    :goto_0
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/AOy;->A0C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, LX/AOy;->A04:LX/AOy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, LX/AGI;->A06:LX/90G;

    .line 15
    .line 16
    iget-object v1, p0, LX/AGI;->A04:LX/8z5;

    .line 17
    .line 18
    :goto_1
    if-eq v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, LX/8z5;->A09:LX/B6p;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/B6p;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/8z5;->A09:LX/B6p;

    .line 29
    .line 30
    iget-object v2, v2, LX/8z5;->A08:LX/8z5;

    .line 31
    .line 32
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, v1, LX/8z5;->A09:LX/B6p;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, LX/B6p;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/8z5;->A09:LX/B6p;

    .line 45
    .line 46
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AGI;->A06:LX/90G;

    .line 1
    .line 2
    iget-object v3, p0, LX/AGI;->A05:LX/AOy;

    .line 3
    .line 4
    :goto_0
    iget-object v3, v3, LX/AOy;->A04:LX/AOy;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-static {v3}, LX/AGI;->A02(LX/AOy;)LX/B8U;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v3, LX/AOy;->A05:LX/8z5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/90H;

    .line 19
    .line 20
    iget-object v0, v1, LX/90H;->A01:LX/B8U;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/90H;->A0r(LX/B8U;)V

    .line 23
    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/8z5;->A09:LX/B6p;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/B6p;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    iput-object v1, v4, LX/8z5;->A08:LX/8z5;

    .line 35
    .line 36
    iput-object v4, v1, LX/8z5;->A07:LX/8z5;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/AGI;->A07:LX/APN;

    .line 41
    .line 42
    new-instance v1, LX/90H;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/90H;-><init>(LX/B8U;LX/APN;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/AOy;->A0E(LX/8z5;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3, v4}, LX/AOy;->A0E(LX/8z5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LX/AGI;->A07:LX/APN;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/APN;->A0B()LX/APN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 64
    .line 65
    iget-object v0, v0, LX/AGI;->A06:LX/90G;

    .line 66
    .line 67
    :goto_2
    iput-object v0, v4, LX/8z5;->A08:LX/8z5;

    .line 68
    .line 69
    iput-object v4, p0, LX/AGI;->A04:LX/8z5;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/AGI;->A02:LX/AOy;

    .line 10
    .line 11
    iget-object v2, p0, LX/AGI;->A05:LX/AOy;

    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/AOy;->A02:LX/AOy;

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 46
    .line 47
    goto :goto_0
.end method
