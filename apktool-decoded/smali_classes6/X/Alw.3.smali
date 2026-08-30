.class public LX/Alw;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Alw;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Alw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Alw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v1, LX/Alw;

    .line 11
    .line 12
    invoke-direct {v1, p2, v2, v0}, LX/Alw;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/Alw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 27
    .line 28
    new-instance v1, LX/Alw;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, LX/Alw;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LX/Alw;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    check-cast v1, LX/Alw;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Alw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Alw;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Alw;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    check-cast p1, LX/9tp;

    .line 21
    .line 22
    iget-object v2, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/9tp;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, LX/9VF;->A03:LX/9VF;

    .line 36
    .line 37
    iput-object v0, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, LX/Alw;->A00:I

    .line 40
    .line 41
    invoke-interface {v0, v1, p0}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v5, :cond_0

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/B8e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget v2, p0, LX/Alw;->A00:I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    iget-object v0, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v2, v1, :cond_b

    .line 75
    .line 76
    :cond_3
    check-cast p1, LX/9tp;

    .line 77
    .line 78
    iget-object v7, p1, LX/9tp;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v7}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v6, :cond_5

    .line 91
    .line 92
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/A1h;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/A1h;->A0D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v11, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    :goto_2
    if-ge v12, v10, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v0, v9

    .line 124
    check-cast v0, LX/A1h;

    .line 125
    .line 126
    iget-wide v6, v0, LX/A1h;->A07:J

    .line 127
    .line 128
    iget-wide v0, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 129
    .line 130
    cmp-long v2, v6, v0

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v9, v13

    .line 138
    :cond_7
    check-cast v9, LX/A1h;

    .line 139
    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LX/A1h;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v2, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 153
    .line 154
    iget-wide v0, v9, LX/A1h;->A07:J

    .line 155
    .line 156
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 157
    .line 158
    iget-wide v0, v9, LX/A1h;->A08:J

    .line 159
    .line 160
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v2, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 171
    .line 172
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/B8e;

    .line 183
    .line 184
    iput-object v3, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput v1, p0, LX/Alw;->A00:I

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 190
    .line 191
    invoke-static {v3, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/B8e;LX/9VF;LX/0Xd;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v5, :cond_b

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_b
    check-cast p1, LX/A1h;

    .line 199
    .line 200
    iget-object v2, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 203
    .line 204
    iget-wide v0, p1, LX/A1h;->A07:J

    .line 205
    .line 206
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 207
    .line 208
    iget-wide v0, p1, LX/A1h;->A08:J

    .line 209
    .line 210
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    .line 211
    .line 212
    :cond_c
    iput-object v3, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, p0, LX/Alw;->A00:I

    .line 215
    .line 216
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 217
    .line 218
    invoke-interface {v3, v0, p0}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v5, :cond_3

    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_1
    iget v1, p0, LX/Alw;->A00:I

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    const/4 v0, 0x1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    if-eq v1, v0, :cond_10

    .line 232
    .line 233
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    check-cast p1, LX/A1h;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    invoke-virtual {p1}, LX/A1h;->A00()V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_3
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/B8e;

    .line 252
    .line 253
    iput-object v1, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    iput v0, p0, LX/Alw;->A00:I

    .line 256
    .line 257
    invoke-static {v1, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->A00(LX/B8e;LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v5, :cond_11

    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_10
    iget-object v0, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v0, p1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_11
    check-cast p1, LX/A1h;

    .line 271
    .line 272
    invoke-virtual {p1}, LX/A1h;->A00()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/Alw;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {p1, v0}, LX/AGw;->A08(LX/A1h;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, LX/Alw;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, p0, LX/Alw;->A00:I

    .line 286
    .line 287
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 288
    .line 289
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v5, :cond_d

    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
