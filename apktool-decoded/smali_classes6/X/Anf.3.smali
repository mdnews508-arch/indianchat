.class public LX/Anf;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AKj;LX/B33;LX/0Xd;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Anf;->$t:I

    .line 268435458
    .line 268435459
    iput p4, p0, LX/Anf;->A03:F

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Anf;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Anf;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Anf;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Anf;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p5, p0, LX/Anf;->A03:F

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/Anf;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/Anf;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/1Cc;LX/0Xd;[I[[IF)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Anf;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/Anf;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Anf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Anf;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Anf;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LX/Anf;->A03:F

    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Anf;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/Anf;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, [[I

    .line 9
    .line 10
    iget-object v5, p0, LX/Anf;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/1Cc;

    .line 13
    .line 14
    iget-object v4, p0, LX/Anf;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v7, p0, LX/Anf;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, [I

    .line 21
    .line 22
    iget v9, p0, LX/Anf;->A03:F

    .line 23
    .line 24
    new-instance v3, LX/Anf;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/Anf;-><init>(Landroid/content/res/Resources;LX/1Cc;LX/0Xd;[I[[IF)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget v2, p0, LX/Anf;->A03:F

    .line 31
    .line 32
    iget-object v1, p0, LX/Anf;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/AKj;

    .line 35
    .line 36
    iget-object v0, p0, LX/Anf;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/B33;

    .line 39
    .line 40
    new-instance v3, LX/Anf;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, p2, v2}, LX/Anf;-><init>(LX/AKj;LX/B33;LX/0Xd;F)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    iget-object v5, p0, LX/Anf;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 49
    .line 50
    iget v8, p0, LX/Anf;->A03:F

    .line 51
    .line 52
    iget-object v7, p0, LX/Anf;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v4, p0, LX/Anf;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/B33;

    .line 59
    .line 60
    new-instance v3, LX/Anf;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, LX/Anf;-><init>(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;F)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Anf;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Anf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Anf;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/Anf;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LX/Anf;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, [[I

    .line 19
    .line 20
    iget-object v6, v0, LX/Anf;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/1Cc;

    .line 23
    .line 24
    iget-object v7, v0, LX/Anf;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Landroid/content/res/Resources;

    .line 27
    .line 28
    iget v9, v0, LX/Anf;->A03:F

    .line 29
    .line 30
    array-length v4, v5

    .line 31
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    aget-object v1, v5, v3

    .line 39
    .line 40
    new-instance v8, LX/7OL;

    .line 41
    .line 42
    invoke-direct {v8, v1}, LX/7OL;-><init>([I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v11}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v6, v0, LX/Anf;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/1Cc;

    .line 60
    .line 61
    iget-object v7, v0, LX/Anf;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroid/content/res/Resources;

    .line 64
    .line 65
    iget-object v0, v0, LX/Anf;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [I

    .line 68
    .line 69
    new-instance v8, LX/7OL;

    .line 70
    .line 71
    invoke-direct {v8, v0}, LX/7OL;-><init>([I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v10, -0x1

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    return-object v3

    .line 85
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 91
    .line 92
    iget v1, v0, LX/Anf;->A00:I

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-ne v1, v5, :cond_2

    .line 98
    .line 99
    iget-object v4, v0, LX/Anf;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/AMi;

    .line 102
    .line 103
    iget-object v8, v0, LX/Anf;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LX/6AV;

    .line 106
    .line 107
    :try_start_0
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v4, v0, LX/Anf;->A03:F

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpl-float v1, v2, v1

    .line 128
    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    new-instance v8, LX/6AV;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v4, v8, LX/6AV;->element:F

    .line 137
    .line 138
    new-instance v9, LX/6AV;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v4}, LX/A2Z;->A00(FF)LX/AMi;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_1
    iget-object v7, v0, LX/Anf;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, LX/AKj;

    .line 151
    .line 152
    iget-object v2, v7, LX/AKj;->A01:LX/B0b;

    .line 153
    .line 154
    iget-object v10, v0, LX/Anf;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    new-instance v6, LX/Arv;

    .line 158
    .line 159
    invoke-direct/range {v6 .. v11}, LX/Arv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, LX/Anf;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v0, LX/Anf;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, LX/Anf;->A00:I

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v4, v2, v0, v6, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/AMi;LX/B0b;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v3, :cond_4

    .line 174
    .line 175
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    invoke-static {v4}, LX/AMi;->A00(LX/AMi;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v8, LX/6AV;->element:F

    .line 181
    .line 182
    :cond_4
    :goto_1
    iget v4, v8, LX/6AV;->element:F

    .line 183
    .line 184
    :cond_5
    invoke-static {v4}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    return-object v3

    .line 189
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 190
    .line 191
    iget v1, v0, LX/Anf;->A00:I

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v4, 0x1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    if-eq v1, v4, :cond_c

    .line 198
    .line 199
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-object v9

    .line 203
    :cond_7
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, LX/Anf;->A05:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 209
    .line 210
    iget-object v1, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/B0b;

    .line 211
    .line 212
    iget v7, v0, LX/Anf;->A03:F

    .line 213
    .line 214
    check-cast v1, LX/AKD;

    .line 215
    .line 216
    iget-object v1, v1, LX/AKD;->A00:LX/B0c;

    .line 217
    .line 218
    new-instance v5, LX/AKR;

    .line 219
    .line 220
    invoke-direct {v5, v1}, LX/AKR;-><init>(LX/B0c;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v1}, LX/8vd;->A00(F)LX/8vd;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v7}, LX/8vd;->A00(F)LX/8vd;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v5, v2, v1}, LX/AKR;->B35(LX/9ZD;LX/9ZD;)LX/9ZD;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/8vd;

    .line 237
    .line 238
    iget v10, v1, LX/8vd;->A00:F

    .line 239
    .line 240
    iget-object v1, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/B0h;

    .line 241
    .line 242
    check-cast v1, LX/AKx;

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget-object v1, v1, LX/AKx;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 251
    .line 252
    invoke-static {v1}, LX/8ro;->A0M(LX/B7t;)LX/AOi;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v1, LX/AOi;->A0D:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v8, 0x0

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/B0m;

    .line 284
    .line 285
    check-cast v1, LX/ALe;

    .line 286
    .line 287
    iget v1, v1, LX/ALe;->A06:I

    .line 288
    .line 289
    add-int/2addr v8, v1

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    div-int/2addr v8, v5

    .line 292
    :cond_9
    int-to-float v1, v8

    .line 293
    sub-float/2addr v11, v1

    .line 294
    const/4 v1, 0x0

    .line 295
    cmpg-float v1, v11, v1

    .line 296
    .line 297
    if-gez v1, :cond_a

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :cond_a
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    mul-float/2addr v11, v1

    .line 305
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 312
    .line 313
    :goto_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_b
    new-instance v8, LX/6AV;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    mul-float/2addr v2, v1

    .line 332
    iput v2, v8, LX/6AV;->element:F

    .line 333
    .line 334
    iget-object v5, v0, LX/Anf;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-static {v2}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v10, v0, LX/Anf;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, LX/B33;

    .line 348
    .line 349
    iget v2, v8, LX/6AV;->element:F

    .line 350
    .line 351
    const/16 v1, 0x15

    .line 352
    .line 353
    invoke-static {v8, v5, v1}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    iput-object v8, v0, LX/Anf;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    iput v4, v0, LX/Anf;->A00:I

    .line 360
    .line 361
    move-object v11, v9

    .line 362
    move-object v12, v0

    .line 363
    move v14, v2

    .line 364
    move v15, v7

    .line 365
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-ne v9, v3, :cond_d

    .line 370
    .line 371
    return-object v3

    .line 372
    :cond_c
    iget-object v8, v0, LX/Anf;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, LX/6AV;

    .line 375
    .line 376
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    check-cast v9, LX/AMi;

    .line 380
    .line 381
    iget-object v10, v0, LX/Anf;->A05:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 384
    .line 385
    iget-object v1, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/B0h;

    .line 386
    .line 387
    invoke-static {v9}, LX/AMi;->A00(LX/AMi;)F

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    check-cast v1, LX/AKx;

    .line 392
    .line 393
    iget-object v1, v1, LX/AKx;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 394
    .line 395
    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 396
    .line 397
    invoke-static {v12}, LX/8ro;->A0M(LX/B7t;)LX/AOi;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v11, v1, LX/AOi;->A0D:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 408
    .line 409
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_4
    if-ge v5, v7, :cond_11

    .line 413
    .line 414
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, LX/B0m;

    .line 419
    .line 420
    instance-of v1, v13, LX/B0t;

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    move-object v1, v13

    .line 425
    check-cast v1, LX/B0t;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    check-cast v1, LX/ALe;

    .line 430
    .line 431
    iget-boolean v1, v1, LX/ALe;->A02:Z

    .line 432
    .line 433
    if-ne v1, v4, :cond_f

    .line 434
    .line 435
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_f
    invoke-interface {v12}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/B0n;

    .line 443
    .line 444
    check-cast v1, LX/AOi;

    .line 445
    .line 446
    iget-object v15, v1, LX/AOi;->A09:LX/9Un;

    .line 447
    .line 448
    sget-object v14, LX/9Un;->A03:LX/9Un;

    .line 449
    .line 450
    iget-object v1, v1, LX/AOi;->A0B:LX/B6V;

    .line 451
    .line 452
    invoke-interface {v1}, LX/B6V;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-interface {v1}, LX/B6V;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v2, v1}, LX/3ll;->A09(II)J

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    invoke-static {v15, v14, v1, v2}, LX/8rr;->A0K(Ljava/lang/Object;Ljava/lang/Object;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    long-to-int v14, v1

    .line 469
    invoke-static {v12}, LX/8ro;->A0M(LX/B7t;)LX/AOi;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget v1, v1, LX/AOi;->A07:I

    .line 474
    .line 475
    neg-int v15, v1

    .line 476
    invoke-interface {v12}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    check-cast v13, LX/ALe;

    .line 480
    .line 481
    iget v1, v13, LX/ALe;->A06:I

    .line 482
    .line 483
    iget v2, v13, LX/ALe;->A01:I

    .line 484
    .line 485
    invoke-interface {v12}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sub-int/2addr v14, v1

    .line 489
    div-int/lit8 v1, v14, 0x2

    .line 490
    .line 491
    sub-int/2addr v1, v15

    .line 492
    int-to-float v1, v1

    .line 493
    int-to-float v2, v2

    .line 494
    sub-float/2addr v2, v1

    .line 495
    const/4 v13, 0x0

    .line 496
    cmpg-float v1, v2, v13

    .line 497
    .line 498
    if-gtz v1, :cond_10

    .line 499
    .line 500
    cmpl-float v1, v2, v17

    .line 501
    .line 502
    if-lez v1, :cond_10

    .line 503
    .line 504
    move/from16 v17, v2

    .line 505
    .line 506
    :cond_10
    cmpl-float v1, v2, v13

    .line 507
    .line 508
    if-ltz v1, :cond_e

    .line 509
    .line 510
    cmpg-float v1, v2, v16

    .line 511
    .line 512
    if-gez v1, :cond_e

    .line 513
    .line 514
    move/from16 v16, v2

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_11
    invoke-interface {v12}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/AOi;

    .line 522
    .line 523
    iget-object v5, v1, LX/AOi;->A0C:LX/B8h;

    .line 524
    .line 525
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/high16 v1, 0x43c80000    # 400.0f

    .line 530
    .line 531
    invoke-interface {v5, v1}, LX/B8h;->CZN(F)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    cmpg-float v1, v2, v1

    .line 536
    .line 537
    if-gez v1, :cond_19

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :cond_12
    :goto_6
    const/4 v1, 0x0

    .line 541
    if-ne v2, v1, :cond_13

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    :cond_13
    const/4 v7, 0x0

    .line 545
    if-eqz v1, :cond_17

    .line 546
    .line 547
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    cmpg-float v1, v2, v1

    .line 556
    .line 557
    if-gtz v1, :cond_15

    .line 558
    .line 559
    :cond_14
    move/from16 v17, v16

    .line 560
    .line 561
    :cond_15
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 562
    .line 563
    cmpg-float v1, v17, v1

    .line 564
    .line 565
    if-eqz v1, :cond_16

    .line 566
    .line 567
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 568
    .line 569
    cmpg-float v1, v17, v1

    .line 570
    .line 571
    if-nez v1, :cond_18

    .line 572
    .line 573
    :cond_16
    :goto_7
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_17
    if-eq v2, v4, :cond_14

    .line 584
    .line 585
    if-eq v2, v6, :cond_15

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    :cond_18
    move/from16 v7, v17

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_19
    const/4 v1, 0x0

    .line 593
    cmpl-float v1, v18, v1

    .line 594
    .line 595
    const/4 v2, 0x2

    .line 596
    if-lez v1, :cond_12

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    goto :goto_6

    .line 600
    :cond_1a
    iput v7, v8, LX/6AV;->element:F

    .line 601
    .line 602
    iget-object v5, v0, LX/Anf;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, LX/B33;

    .line 605
    .line 606
    const/16 v2, 0x1e

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-static {v9, v1, v1, v2}, LX/A2Z;->A01(LX/AMi;FFI)LX/AMi;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    iget-object v10, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/B2w;

    .line 615
    .line 616
    iget-object v2, v0, LX/Anf;->A04:Ljava/lang/Object;

    .line 617
    .line 618
    const/16 v1, 0x14

    .line 619
    .line 620
    invoke-static {v8, v2, v1}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    iput-object v4, v0, LX/Anf;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    iput v6, v0, LX/Anf;->A00:I

    .line 627
    .line 628
    move/from16 v16, v7

    .line 629
    .line 630
    move-object v12, v5

    .line 631
    move-object v13, v0

    .line 632
    move v15, v7

    .line 633
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/B2w;LX/AMi;LX/B33;LX/0Xd;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-ne v9, v3, :cond_6

    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
