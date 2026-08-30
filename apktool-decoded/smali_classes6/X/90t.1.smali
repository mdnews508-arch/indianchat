.class public final LX/90t;
.super LX/NyA;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/90t;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NyA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)LX/5hJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/90t;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)LX/5hJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/5hJ;

    .line 15
    .line 16
    :cond_0
    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:LX/5hJ;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public A01(I)LX/5hJ;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/90t;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/A1q;

    .line 9
    .line 10
    iget v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1}, LX/NyA;->A00(I)LX/5hJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, LX/90t;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/A1q;

    .line 20
    .line 21
    iget v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Unknown focus type: "

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A02(Landroid/os/Bundle;LX/5hJ;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/90t;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/5hJ;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(IILandroid/os/Bundle;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/90t;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    .line 4
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/A2G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move/from16 v7, p1

    .line 9
    .line 10
    invoke-virtual {v0, v7}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9n0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, LX/9n0;->A01:LX/AF6;

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    move/from16 v9, p2

    .line 24
    .line 25
    if-eq v9, v0, :cond_32

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq v9, v0, :cond_34

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    if-eq v9, v1, :cond_35

    .line 37
    .line 38
    const/16 v0, 0x200

    .line 39
    .line 40
    if-eq v9, v0, :cond_35

    .line 41
    .line 42
    const/16 v0, 0x4000

    .line 43
    .line 44
    if-eq v9, v0, :cond_31

    .line 45
    .line 46
    const/high16 v0, 0x20000

    .line 47
    .line 48
    if-eq v9, v0, :cond_2f

    .line 49
    .line 50
    invoke-static {v5}, LX/AGV;->A04(LX/AF6;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eq v9, v4, :cond_2e

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v9, v0, :cond_2d

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    sparse-switch p2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch p2, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/6Af;

    .line 72
    .line 73
    invoke-static {v0, v7}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6Af;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0, v9}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 88
    .line 89
    sget-object v0, LX/9kB;->A03:LX/A7O;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    if-ge v2, v3, :cond_0

    .line 105
    .line 106
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/9xE;

    .line 111
    .line 112
    iget-object v0, v1, LX/9xE;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, LX/9xE;->A01:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    :cond_0
    return v6

    .line 131
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 135
    .line 136
    sget-object v0, LX/9kB;->A0G:LX/A7O;

    .line 137
    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :pswitch_1
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 141
    .line 142
    sget-object v0, LX/9kB;->A0F:LX/A7O;

    .line 143
    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :pswitch_2
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 147
    .line 148
    sget-object v0, LX/9kB;->A0E:LX/A7O;

    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :sswitch_0
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 153
    .line 154
    sget-object v0, LX/9kB;->A0D:LX/A7O;

    .line 155
    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :sswitch_1
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 159
    .line 160
    sget-object v0, LX/9kB;->A0C:LX/A7O;

    .line 161
    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :sswitch_2
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 165
    .line 166
    sget-object v0, LX/9kB;->A05:LX/A7O;

    .line 167
    .line 168
    goto/16 :goto_11

    .line 169
    .line 170
    :sswitch_3
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 171
    .line 172
    sget-object v0, LX/9kB;->A01:LX/A7O;

    .line 173
    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :sswitch_4
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 177
    .line 178
    sget-object v0, LX/9kB;->A06:LX/A7O;

    .line 179
    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :sswitch_5
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 183
    .line 184
    sget-object v0, LX/9kB;->A04:LX/A7O;

    .line 185
    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :sswitch_6
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 189
    .line 190
    sget-object v0, LX/9kB;->A0I:LX/A7O;

    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :sswitch_7
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 195
    .line 196
    sget-object v0, LX/9kB;->A0B:LX/A7O;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v0, v0, LX/A9N;->A01:LX/00i;

    .line 205
    .line 206
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    :cond_2
    const/4 v0, 0x0

    .line 217
    invoke-static {v3, v0, v0, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 218
    .line 219
    .line 220
    if-eqz v2, :cond_39

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    return v6

    .line 227
    :sswitch_8
    if-eqz p3, :cond_0

    .line 228
    .line 229
    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 230
    .line 231
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 238
    .line 239
    sget-object v0, LX/9kB;->A0N:LX/A7O;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v1, v0, LX/A9N;->A01:LX/00i;

    .line 248
    .line 249
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :sswitch_9
    invoke-virtual {v5}, LX/AF6;->A07()LX/AF6;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    if-eqz v1, :cond_0

    .line 264
    .line 265
    iget-object v8, v1, LX/AF6;->A05:LX/Acf;

    .line 266
    .line 267
    sget-object v0, LX/9kB;->A0K:LX/A7O;

    .line 268
    .line 269
    invoke-static {v8, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    iget-object v0, v1, LX/AF6;->A04:LX/APN;

    .line 276
    .line 277
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 278
    .line 279
    iget-object v11, v0, LX/AGI;->A06:LX/90G;

    .line 280
    .line 281
    invoke-interface {v11}, LX/B6k;->Aqn()LX/B6k;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-interface {v0, v11, v4}, LX/B6k;->BQ5(LX/B6k;Z)LX/AAo;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_3
    invoke-virtual {v11}, LX/8z5;->Aqn()LX/B6k;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-wide/16 v0, 0x0

    .line 296
    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    invoke-interface {v2, v0, v1}, LX/B6k;->BQ9(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    :cond_3
    invoke-virtual {v3, v0, v1}, LX/AAo;->A02(J)LX/AAo;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v5}, LX/AF6;->A05()LX/8z5;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-static {v2}, LX/AOl;->A0M(LX/8z5;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const-wide/16 v0, 0x0

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/8z5;->BQ9(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    :goto_4
    invoke-virtual {v5}, LX/AF6;->A05()LX/8z5;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    iget-wide v0, v0, LX/AOl;->A03:J

    .line 332
    .line 333
    :goto_5
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v2, v3, v0, v1}, LX/9aS;->A00(JJ)LX/AAo;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v0, LX/9kD;->A0B:LX/A7O;

    .line 342
    .line 343
    invoke-static {v8, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LX/9tN;

    .line 348
    .line 349
    sget-object v0, LX/9kD;->A0c:LX/A7O;

    .line 350
    .line 351
    invoke-static {v8, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, LX/9tN;

    .line 356
    .line 357
    iget v8, v2, LX/AAo;->A01:F

    .line 358
    .line 359
    iget v0, v9, LX/AAo;->A01:F

    .line 360
    .line 361
    sub-float/2addr v8, v0

    .line 362
    iget v11, v2, LX/AAo;->A02:F

    .line 363
    .line 364
    iget v0, v9, LX/AAo;->A02:F

    .line 365
    .line 366
    sub-float/2addr v11, v0

    .line 367
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    cmpg-float v0, v1, v0

    .line 376
    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    cmpg-float v0, v1, v0

    .line 388
    .line 389
    if-ltz v0, :cond_4

    .line 390
    .line 391
    move v8, v11

    .line 392
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 393
    .line 394
    iget-boolean v0, v3, LX/9tN;->A02:Z

    .line 395
    .line 396
    if-ne v0, v4, :cond_5

    .line 397
    .line 398
    neg-float v8, v8

    .line 399
    :cond_5
    iget-object v0, v5, LX/AF6;->A04:LX/APN;

    .line 400
    .line 401
    iget-object v1, v0, LX/APN;->A0H:LX/9Uv;

    .line 402
    .line 403
    sget-object v0, LX/9Uv;->A03:LX/9Uv;

    .line 404
    .line 405
    if-ne v1, v0, :cond_6

    .line 406
    .line 407
    neg-float v8, v8

    .line 408
    :cond_6
    iget v3, v2, LX/AAo;->A03:F

    .line 409
    .line 410
    iget v0, v9, LX/AAo;->A03:F

    .line 411
    .line 412
    sub-float/2addr v3, v0

    .line 413
    iget v2, v2, LX/AAo;->A00:F

    .line 414
    .line 415
    iget v0, v9, LX/AAo;->A00:F

    .line 416
    .line 417
    sub-float/2addr v2, v0

    .line 418
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    cmpg-float v0, v1, v0

    .line 427
    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    cmpg-float v0, v1, v0

    .line 439
    .line 440
    if-ltz v0, :cond_7

    .line 441
    .line 442
    move v3, v2

    .line 443
    :cond_7
    :goto_7
    if-eqz v10, :cond_8

    .line 444
    .line 445
    iget-boolean v0, v10, LX/9tN;->A02:Z

    .line 446
    .line 447
    if-ne v0, v4, :cond_8

    .line 448
    .line 449
    neg-float v3, v3

    .line 450
    :cond_8
    iget-object v2, v7, LX/A9N;->A01:LX/00i;

    .line 451
    .line 452
    check-cast v2, LX/09l;

    .line 453
    .line 454
    if-eqz v2, :cond_0

    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_9
    const/4 v3, 0x0

    .line 459
    goto :goto_7

    .line 460
    :cond_a
    const/4 v8, 0x0

    .line 461
    goto :goto_6

    .line 462
    :cond_b
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_c
    const-wide/16 v2, 0x0

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_d
    invoke-interface {v11}, LX/B6k;->Azo()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-static {v9, v10}, LX/8rl;->A02(J)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-float v2, v0

    .line 479
    invoke-static {v9, v10}, LX/3lh;->A06(J)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-float v1, v0

    .line 484
    const/4 v0, 0x0

    .line 485
    new-instance v3, LX/AAo;

    .line 486
    .line 487
    invoke-direct {v3, v0, v0, v2, v1}, LX/AAo;-><init>(FFFF)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_e
    invoke-virtual {v1}, LX/AF6;->A07()LX/AF6;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_a
    if-eqz p3, :cond_f

    .line 499
    .line 500
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 501
    .line 502
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_f
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 507
    .line 508
    sget-object v0, LX/9kB;->A0P:LX/A7O;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    iget-object v1, v0, LX/A9N;->A01:LX/00i;

    .line 517
    .line 518
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    if-eqz v1, :cond_0

    .line 521
    .line 522
    if-nez v2, :cond_10

    .line 523
    .line 524
    const-string v2, ""

    .line 525
    .line 526
    :cond_10
    invoke-static {v2}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_3
    :sswitch_b
    const/4 v3, 0x0

    .line 537
    const/16 v0, 0x2000

    .line 538
    .line 539
    const/4 v15, 0x1

    .line 540
    if-eq v9, v0, :cond_11

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :sswitch_c
    const/4 v3, 0x1

    .line 544
    :goto_8
    const/4 v15, 0x0

    .line 545
    const v0, 0x1020039

    .line 546
    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    if-eq v9, v0, :cond_12

    .line 550
    .line 551
    :cond_11
    const/4 v14, 0x0

    .line 552
    const v0, 0x102003b

    .line 553
    .line 554
    .line 555
    const/4 v13, 0x1

    .line 556
    if-eq v9, v0, :cond_13

    .line 557
    .line 558
    :cond_12
    const/4 v13, 0x0

    .line 559
    const v0, 0x1020038

    .line 560
    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    if-eq v9, v0, :cond_14

    .line 564
    .line 565
    :cond_13
    const/4 v12, 0x0

    .line 566
    const v1, 0x102003a

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    if-eq v9, v1, :cond_15

    .line 571
    .line 572
    :cond_14
    const/4 v0, 0x0

    .line 573
    :cond_15
    if-nez v14, :cond_16

    .line 574
    .line 575
    if-nez v13, :cond_16

    .line 576
    .line 577
    if-nez v3, :cond_16

    .line 578
    .line 579
    if-nez v15, :cond_16

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    :cond_16
    if-nez v12, :cond_17

    .line 583
    .line 584
    if-nez v0, :cond_17

    .line 585
    .line 586
    if-nez v3, :cond_17

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    if-eqz v15, :cond_1c

    .line 590
    .line 591
    :cond_17
    const/4 v11, 0x1

    .line 592
    if-nez v3, :cond_18

    .line 593
    .line 594
    if-eqz v15, :cond_1c

    .line 595
    .line 596
    :cond_18
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 597
    .line 598
    sget-object v0, LX/9kD;->A0R:LX/A7O;

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, LX/A9c;

    .line 605
    .line 606
    sget-object v0, LX/9kB;->A0N:LX/A7O;

    .line 607
    .line 608
    invoke-static {v1, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-eqz v7, :cond_1c

    .line 613
    .line 614
    if-eqz v8, :cond_1c

    .line 615
    .line 616
    iget-object v4, v7, LX/A9c;->A01:LX/B9f;

    .line 617
    .line 618
    invoke-interface {v4}, LX/0ai;->AdD()Ljava/lang/Comparable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-interface {v4}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    cmpg-float v0, v3, v1

    .line 635
    .line 636
    if-gez v0, :cond_19

    .line 637
    .line 638
    move v3, v1

    .line 639
    :cond_19
    invoke-interface {v4}, LX/0ai;->B0Y()Ljava/lang/Comparable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-interface {v4}, LX/0ai;->AdD()Ljava/lang/Comparable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    cmpl-float v0, v2, v1

    .line 656
    .line 657
    if-lez v0, :cond_1a

    .line 658
    .line 659
    move v2, v1

    .line 660
    :cond_1a
    sub-float/2addr v3, v2

    .line 661
    const/high16 v0, 0x41a00000    # 20.0f

    .line 662
    .line 663
    div-float/2addr v3, v0

    .line 664
    if-eqz v15, :cond_1b

    .line 665
    .line 666
    neg-float v3, v3

    .line 667
    :cond_1b
    iget-object v1, v8, LX/A9N;->A01:LX/00i;

    .line 668
    .line 669
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    if-eqz v1, :cond_0

    .line 672
    .line 673
    iget v0, v7, LX/A9c;->A00:F

    .line 674
    .line 675
    add-float/2addr v0, v3

    .line 676
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_1c
    iget-object v10, v5, LX/AF6;->A04:LX/APN;

    .line 687
    .line 688
    iget-object v0, v10, LX/APN;->A0e:LX/AGI;

    .line 689
    .line 690
    iget-object v3, v0, LX/AGI;->A06:LX/90G;

    .line 691
    .line 692
    invoke-interface {v3}, LX/B6k;->Aqn()LX/B6k;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_29

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    invoke-interface {v1, v3, v0}, LX/B6k;->BQ5(LX/B6k;Z)LX/AAo;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    :goto_a
    iget v3, v7, LX/AAo;->A02:F

    .line 704
    .line 705
    iget v0, v7, LX/AAo;->A01:F

    .line 706
    .line 707
    sub-float/2addr v3, v0

    .line 708
    iget v1, v7, LX/AAo;->A00:F

    .line 709
    .line 710
    iget v0, v7, LX/AAo;->A03:F

    .line 711
    .line 712
    sub-float/2addr v1, v0

    .line 713
    invoke-static {v3, v1}, LX/8rr;->A0D(FF)J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    iget-object v5, v5, LX/AF6;->A05:LX/Acf;

    .line 718
    .line 719
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    sget-object v3, LX/9kB;->A07:LX/A7O;

    .line 724
    .line 725
    invoke-static {v5, v3}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_1d

    .line 730
    .line 731
    iget-object v3, v3, LX/A9N;->A01:LX/00i;

    .line 732
    .line 733
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    if-eqz v3, :cond_1d

    .line 736
    .line 737
    invoke-static {v7, v3}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Number;

    .line 748
    .line 749
    :cond_1d
    sget-object v3, LX/9kB;->A0K:LX/A7O;

    .line 750
    .line 751
    invoke-static {v5, v3}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-eqz v7, :cond_0

    .line 756
    .line 757
    sget-object v3, LX/9kD;->A0B:LX/A7O;

    .line 758
    .line 759
    invoke-static {v5, v3}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, LX/9tN;

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    if-eqz v9, :cond_24

    .line 767
    .line 768
    if-eqz v4, :cond_24

    .line 769
    .line 770
    if-eqz v2, :cond_23

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    :goto_b
    if-nez v14, :cond_1e

    .line 777
    .line 778
    if-eqz v15, :cond_1f

    .line 779
    .line 780
    :cond_1e
    neg-float v6, v6

    .line 781
    :cond_1f
    iget-boolean v3, v9, LX/9tN;->A02:Z

    .line 782
    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    neg-float v6, v6

    .line 786
    :cond_20
    iget-object v4, v10, LX/APN;->A0H:LX/9Uv;

    .line 787
    .line 788
    sget-object v3, LX/9Uv;->A03:LX/9Uv;

    .line 789
    .line 790
    if-ne v4, v3, :cond_22

    .line 791
    .line 792
    if-nez v14, :cond_21

    .line 793
    .line 794
    if-eqz v13, :cond_22

    .line 795
    .line 796
    :cond_21
    neg-float v6, v6

    .line 797
    :cond_22
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(LX/9tN;F)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_24

    .line 802
    .line 803
    sget-object v2, LX/9kB;->A0F:LX/A7O;

    .line 804
    .line 805
    iget-object v1, v5, LX/Acf;->A03:LX/3uD;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_2b

    .line 812
    .line 813
    sget-object v0, LX/9kB;->A0G:LX/A7O;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_2b

    .line 820
    .line 821
    iget-object v2, v7, LX/A9N;->A01:LX/00i;

    .line 822
    .line 823
    check-cast v2, LX/09l;

    .line 824
    .line 825
    if-eqz v2, :cond_39

    .line 826
    .line 827
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_c
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_23
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    goto :goto_b

    .line 846
    :cond_24
    sget-object v3, LX/9kD;->A0c:LX/A7O;

    .line 847
    .line 848
    invoke-static {v5, v3}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, LX/9tN;

    .line 853
    .line 854
    if-eqz v4, :cond_39

    .line 855
    .line 856
    if-eqz v11, :cond_39

    .line 857
    .line 858
    if-eqz v2, :cond_28

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    :goto_d
    if-nez v12, :cond_25

    .line 865
    .line 866
    if-eqz v15, :cond_26

    .line 867
    .line 868
    :cond_25
    neg-float v3, v3

    .line 869
    :cond_26
    iget-boolean v0, v4, LX/9tN;->A02:Z

    .line 870
    .line 871
    if-eqz v0, :cond_27

    .line 872
    .line 873
    neg-float v3, v3

    .line 874
    :cond_27
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0K(LX/9tN;F)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_39

    .line 879
    .line 880
    sget-object v2, LX/9kB;->A0H:LX/A7O;

    .line 881
    .line 882
    iget-object v1, v5, LX/Acf;->A03:LX/3uD;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_2a

    .line 889
    .line 890
    sget-object v0, LX/9kB;->A0E:LX/A7O;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_2a

    .line 897
    .line 898
    iget-object v2, v7, LX/A9N;->A01:LX/00i;

    .line 899
    .line 900
    check-cast v2, LX/09l;

    .line 901
    .line 902
    if-eqz v2, :cond_39

    .line 903
    .line 904
    :goto_e
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_c

    .line 913
    :cond_28
    const-wide v2, 0xffffffffL

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto :goto_d

    .line 923
    :cond_29
    invoke-interface {v3}, LX/B6k;->Azo()J

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    invoke-static {v7, v8}, LX/8rl;->A02(J)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    int-to-float v3, v0

    .line 932
    invoke-static {v7, v8}, LX/3lh;->A06(J)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    int-to-float v1, v0

    .line 937
    const/4 v0, 0x0

    .line 938
    new-instance v7, LX/AAo;

    .line 939
    .line 940
    invoke-direct {v7, v0, v0, v3, v1}, LX/AAo;-><init>(FFFF)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :cond_2a
    cmpl-float v0, v3, v8

    .line 946
    .line 947
    if-lez v0, :cond_2c

    .line 948
    .line 949
    sget-object v2, LX/9kB;->A0E:LX/A7O;

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_2b
    cmpl-float v0, v6, v8

    .line 953
    .line 954
    if-lez v0, :cond_2c

    .line 955
    .line 956
    sget-object v2, LX/9kB;->A0G:LX/A7O;

    .line 957
    .line 958
    :cond_2c
    :goto_f
    invoke-static {v5, v2}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_39

    .line 963
    .line 964
    iget-object v0, v0, LX/A9N;->A01:LX/00i;

    .line 965
    .line 966
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    if-eqz v0, :cond_39

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_2d
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 972
    .line 973
    sget-object v0, LX/9kD;->A08:LX/A7O;

    .line 974
    .line 975
    invoke-static {v1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 986
    .line 987
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/B85;

    .line 988
    .line 989
    const/16 v0, 0x8

    .line 990
    .line 991
    invoke-interface {v1, v0, v4}, LX/B85;->AFM(IZ)Z

    .line 992
    .line 993
    .line 994
    const/4 v6, 0x1

    .line 995
    return v6

    .line 996
    :cond_2e
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 997
    .line 998
    sget-object v0, LX/9kB;->A0J:LX/A7O;

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_2f
    const/4 v2, -0x1

    .line 1002
    if-eqz p3, :cond_30

    .line 1003
    .line 1004
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1005
    .line 1006
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1011
    .line 1012
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    :goto_10
    invoke-static {v3, v5, v1, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/AF6;IIZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_0

    .line 1021
    .line 1022
    iget v0, v5, LX/AF6;->A02:I

    .line 1023
    .line 1024
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    const/4 v1, 0x0

    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-static {v3, v1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1031
    .line 1032
    .line 1033
    return v6

    .line 1034
    :cond_30
    const/4 v1, -0x1

    .line 1035
    goto :goto_10

    .line 1036
    :cond_31
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 1037
    .line 1038
    sget-object v0, LX/9kB;->A02:LX/A7O;

    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :pswitch_4
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 1042
    .line 1043
    sget-object v0, LX/9kB;->A0H:LX/A7O;

    .line 1044
    .line 1045
    :goto_11
    invoke-static {v1, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    .line 1051
    iget-object v0, v0, LX/A9N;->A01:LX/00i;

    .line 1052
    .line 1053
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1054
    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    .line 1057
    :goto_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :cond_32
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    .line 1077
    iget v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1078
    .line 1079
    if-eq v2, v7, :cond_0

    .line 1080
    .line 1081
    const/high16 v0, -0x80000000

    .line 1082
    .line 1083
    if-eq v2, v0, :cond_33

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    const/high16 v0, 0x10000

    .line 1087
    .line 1088
    invoke-static {v3, v1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1089
    .line 1090
    .line 1091
    :cond_33
    iput v7, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1092
    .line 1093
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1096
    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    const v0, 0x8000

    .line 1100
    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_34
    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1104
    .line 1105
    if-ne v0, v7, :cond_39

    .line 1106
    .line 1107
    const/high16 v0, -0x80000000

    .line 1108
    .line 1109
    iput v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/5hJ;

    .line 1113
    .line 1114
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    const/high16 v0, 0x10000

    .line 1121
    .line 1122
    :goto_13
    invoke-static {v3, v1, v1, v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1123
    .line 1124
    .line 1125
    :goto_14
    const/4 v6, 0x1

    .line 1126
    return v6

    .line 1127
    :cond_35
    if-eqz p3, :cond_0

    .line 1128
    .line 1129
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1130
    .line 1131
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1136
    .line 1137
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    if-ne v9, v1, :cond_36

    .line 1142
    .line 1143
    const/4 v6, 0x1

    .line 1144
    :cond_36
    iget v1, v5, LX/AF6;->A02:I

    .line 1145
    .line 1146
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/lang/Integer;

    .line 1147
    .line 1148
    const/4 v7, -0x1

    .line 1149
    if-eqz v0, :cond_37

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eq v1, v0, :cond_38

    .line 1156
    .line 1157
    :cond_37
    iput v7, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 1158
    .line 1159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/lang/Integer;

    .line 1164
    .line 1165
    :cond_38
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/AF6;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const/4 v11, 0x0

    .line 1170
    if-eqz v0, :cond_39

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eqz v10, :cond_39

    .line 1177
    .line 1178
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/AF6;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_39

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_39

    .line 1189
    .line 1190
    if-eq v2, v4, :cond_3b

    .line 1191
    .line 1192
    const/4 v0, 0x2

    .line 1193
    if-eq v2, v0, :cond_3a

    .line 1194
    .line 1195
    const/4 v9, 0x4

    .line 1196
    if-eq v2, v9, :cond_41

    .line 1197
    .line 1198
    const/16 v0, 0x8

    .line 1199
    .line 1200
    if-eq v2, v0, :cond_3c

    .line 1201
    .line 1202
    const/16 v0, 0x10

    .line 1203
    .line 1204
    if-eq v2, v0, :cond_41

    .line 1205
    .line 1206
    :cond_39
    const/4 v6, 0x0

    .line 1207
    return v6

    .line 1208
    :cond_3a
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1219
    .line 1220
    sget-object v8, LX/90O;->A01:LX/90O;

    .line 1221
    .line 1222
    if-nez v8, :cond_3d

    .line 1223
    .line 1224
    new-instance v8, LX/90O;

    .line 1225
    .line 1226
    invoke-direct {v8}, LX/AP5;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v8, LX/90O;->A00:Ljava/text/BreakIterator;

    .line 1234
    .line 1235
    sput-object v8, LX/90O;->A01:LX/90O;

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_3b
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1249
    .line 1250
    sget-object v8, LX/90M;->A01:LX/90M;

    .line 1251
    .line 1252
    if-nez v8, :cond_3d

    .line 1253
    .line 1254
    new-instance v8, LX/90M;

    .line 1255
    .line 1256
    invoke-direct {v8}, LX/AP5;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iput-object v0, v8, LX/90M;->A00:Ljava/text/BreakIterator;

    .line 1264
    .line 1265
    sput-object v8, LX/90M;->A01:LX/90M;

    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :cond_3c
    sget-object v8, LX/90N;->A00:LX/90N;

    .line 1269
    .line 1270
    if-nez v8, :cond_3d

    .line 1271
    .line 1272
    new-instance v8, LX/90N;

    .line 1273
    .line 1274
    invoke-direct {v8}, LX/AP5;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    sput-object v8, LX/90N;->A00:LX/90N;

    .line 1278
    .line 1279
    :cond_3d
    :goto_15
    instance-of v0, v8, LX/90O;

    .line 1280
    .line 1281
    if-eqz v0, :cond_3e

    .line 1282
    .line 1283
    move-object v0, v8

    .line 1284
    check-cast v0, LX/90O;

    .line 1285
    .line 1286
    iput-object v1, v0, LX/AP5;->A00:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v0, v0, LX/90O;->A00:Ljava/text/BreakIterator;

    .line 1289
    .line 1290
    :goto_16
    if-nez v0, :cond_3f

    .line 1291
    .line 1292
    const-string v0, "impl"

    .line 1293
    .line 1294
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    throw v0

    .line 1299
    :cond_3e
    instance-of v0, v8, LX/90M;

    .line 1300
    .line 1301
    if-eqz v0, :cond_40

    .line 1302
    .line 1303
    move-object v0, v8

    .line 1304
    check-cast v0, LX/90M;

    .line 1305
    .line 1306
    iput-object v1, v0, LX/AP5;->A00:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/90M;->A00:Ljava/text/BreakIterator;

    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_3f
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_17

    .line 1315
    :cond_40
    iput-object v1, v8, LX/AP5;->A00:Ljava/lang/String;

    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :cond_41
    iget-object v8, v5, LX/AF6;->A05:LX/Acf;

    .line 1319
    .line 1320
    sget-object v0, LX/9kB;->A08:LX/A7O;

    .line 1321
    .line 1322
    invoke-static {v8, v0}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_39

    .line 1327
    .line 1328
    invoke-static {v8}, LX/AGi;->A01(LX/Acf;)LX/A2X;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_39

    .line 1333
    .line 1334
    if-ne v2, v9, :cond_4a

    .line 1335
    .line 1336
    sget-object v8, LX/90P;->A01:LX/90P;

    .line 1337
    .line 1338
    if-nez v8, :cond_42

    .line 1339
    .line 1340
    new-instance v8, LX/90P;

    .line 1341
    .line 1342
    invoke-direct {v8}, LX/AP5;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    sput-object v8, LX/90P;->A01:LX/90P;

    .line 1346
    .line 1347
    :cond_42
    iput-object v1, v8, LX/AP5;->A00:Ljava/lang/String;

    .line 1348
    .line 1349
    iput-object v0, v8, LX/90P;->A00:LX/A2X;

    .line 1350
    .line 1351
    :goto_17
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/AF6;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-ne v0, v7, :cond_48

    .line 1356
    .line 1357
    move v0, v10

    .line 1358
    if-eqz v6, :cond_49

    .line 1359
    .line 1360
    const/4 v0, 0x0

    .line 1361
    :goto_18
    invoke-interface {v8, v0}, LX/B5G;->AQ4(I)[I

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    :goto_19
    if-eqz v0, :cond_39

    .line 1366
    .line 1367
    aget v10, v0, v11

    .line 1368
    .line 1369
    aget v11, v0, v4

    .line 1370
    .line 1371
    if-eqz v12, :cond_44

    .line 1372
    .line 1373
    iget-object v1, v5, LX/AF6;->A05:LX/Acf;

    .line 1374
    .line 1375
    sget-object v0, LX/9kD;->A03:LX/A7O;

    .line 1376
    .line 1377
    iget-object v1, v1, LX/Acf;->A03:LX/3uD;

    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_44

    .line 1384
    .line 1385
    sget-object v0, LX/9kD;->A06:LX/A7O;

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_44

    .line 1392
    .line 1393
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/AF6;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-ne v1, v7, :cond_43

    .line 1398
    .line 1399
    move v1, v11

    .line 1400
    if-eqz v6, :cond_46

    .line 1401
    .line 1402
    move v1, v10

    .line 1403
    :goto_1a
    move v0, v11

    .line 1404
    :goto_1b
    const/16 v8, 0x100

    .line 1405
    .line 1406
    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v12

    .line 1410
    new-instance v6, LX/9qX;

    .line 1411
    .line 1412
    move-object v7, v5

    .line 1413
    move v9, v2

    .line 1414
    invoke-direct/range {v6 .. v13}, LX/9qX;-><init>(LX/AF6;IIIIJ)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v6, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/9qX;

    .line 1418
    .line 1419
    invoke-static {v3, v5, v1, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/AF6;IIZ)Z

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_14

    .line 1423
    .line 1424
    :cond_43
    if-eqz v6, :cond_46

    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_44
    move v1, v10

    .line 1428
    if-eqz v6, :cond_45

    .line 1429
    .line 1430
    move v1, v11

    .line 1431
    :cond_45
    move v0, v1

    .line 1432
    if-eqz v6, :cond_47

    .line 1433
    .line 1434
    goto :goto_1b

    .line 1435
    :cond_46
    move v0, v10

    .line 1436
    :cond_47
    const/16 v8, 0x200

    .line 1437
    .line 1438
    goto :goto_1c

    .line 1439
    :cond_48
    if-eqz v6, :cond_49

    .line 1440
    .line 1441
    goto :goto_18

    .line 1442
    :cond_49
    invoke-interface {v8, v0}, LX/B5G;->CBs(I)[I

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto :goto_19

    .line 1447
    :cond_4a
    sget-object v8, LX/90Q;->A03:LX/90Q;

    .line 1448
    .line 1449
    if-nez v8, :cond_4b

    .line 1450
    .line 1451
    new-instance v8, LX/90Q;

    .line 1452
    .line 1453
    invoke-direct {v8}, LX/90Q;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    sput-object v8, LX/90Q;->A03:LX/90Q;

    .line 1457
    .line 1458
    :cond_4b
    iput-object v1, v8, LX/AP5;->A00:Ljava/lang/String;

    .line 1459
    .line 1460
    iput-object v0, v8, LX/90Q;->A01:LX/A2X;

    .line 1461
    .line 1462
    iput-object v5, v8, LX/90Q;->A00:LX/AF6;

    .line 1463
    .line 1464
    goto :goto_17

    .line 1465
    nop

    .line 1466
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_7
        0x20 -> :sswitch_0
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_b
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_a
        0x1020036 -> :sswitch_9
        0x102003d -> :sswitch_8
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
