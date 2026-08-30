.class public final LX/Aw3;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $content:LX/09S;

.field public final synthetic $currentlyVisible:LX/AeX;

.field public final synthetic $rootScope:LX/AKL;

.field public final synthetic $stateForContent:Ljava/lang/Object;

.field public final synthetic $this_AnimatedContent:LX/AAp;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AKL;LX/AAp;LX/AeX;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/09S;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Aw3;->$this_AnimatedContent:LX/AAp;

    .line 1
    .line 2
    iput-object p4, p0, LX/Aw3;->$stateForContent:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/Aw3;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, LX/Aw3;->$rootScope:LX/AKL;

    .line 7
    .line 8
    iput-object p3, p0, LX/Aw3;->$currentlyVisible:LX/AeX;

    .line 9
    .line 10
    iput-object p6, p0, LX/Aw3;->$content:LX/09S;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/B7T;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v10, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v1, v3, LX/Aw3;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, v3, LX/Aw3;->$rootScope:LX/AKL;

    .line 23
    .line 24
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v6, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/A6H;

    .line 37
    .line 38
    invoke-interface {v10, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v6, LX/A6H;

    .line 42
    .line 43
    iget-object v0, v3, LX/Aw3;->$this_AnimatedContent:LX/AAp;

    .line 44
    .line 45
    iget-object v0, v0, LX/AAp;->A06:LX/B7t;

    .line 46
    .line 47
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/B50;

    .line 52
    .line 53
    invoke-interface {v0}, LX/B50;->B34()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/Aw3;->$stateForContent:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v10, v0}, LX/B7T;->AEz(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v0, v3, LX/Aw3;->$this_AnimatedContent:LX/AAp;

    .line 68
    .line 69
    iget-object v5, v3, LX/Aw3;->$stateForContent:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v3, LX/Aw3;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v1, v3, LX/Aw3;->$rootScope:LX/AKL;

    .line 74
    .line 75
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    if-ne v8, v2, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, LX/AAp;->A06:LX/B7t;

    .line 84
    .line 85
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/B50;

    .line 90
    .line 91
    invoke-interface {v0}, LX/B50;->B34()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    sget-object v8, LX/A1m;->A00:LX/A1m;

    .line 102
    .line 103
    :goto_0
    invoke-interface {v10, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v8, LX/A1m;

    .line 107
    .line 108
    iget-object v1, v3, LX/Aw3;->$stateForContent:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v3, LX/Aw3;->$this_AnimatedContent:LX/AAp;

    .line 111
    .line 112
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v2, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, LX/AAp;->A07:LX/B7t;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v5, LX/AOn;

    .line 125
    .line 126
    invoke-direct {v5, v0}, LX/AOn;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v5}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v5, LX/AOn;

    .line 133
    .line 134
    iget-object v7, v6, LX/A6H;->A01:LX/A1l;

    .line 135
    .line 136
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 137
    .line 138
    invoke-interface {v10, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    if-ne v1, v2, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    new-instance v1, LX/AzO;

    .line 152
    .line 153
    invoke-direct {v1, v6, v0}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v10, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v1, v3, LX/Aw3;->$stateForContent:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v3, LX/Aw3;->$this_AnimatedContent:LX/AAp;

    .line 173
    .line 174
    iget-object v0, v0, LX/AAp;->A07:LX/B7t;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, v5, LX/AOn;->A00:LX/B7t;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v9, v3, LX/Aw3;->$this_AnimatedContent:LX/AAp;

    .line 190
    .line 191
    iget-object v0, v3, LX/Aw3;->$stateForContent:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v10, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, v3, LX/Aw3;->$stateForContent:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    if-ne v12, v2, :cond_7

    .line 206
    .line 207
    :cond_6
    const/4 v0, 0x3

    .line 208
    invoke-static {v1, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v10, v12}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-interface {v10, v8}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    if-ne v13, v2, :cond_9

    .line 228
    .line 229
    :cond_8
    const/4 v0, 0x0

    .line 230
    invoke-static {v8, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v10, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v13, LX/09l;

    .line 238
    .line 239
    iget-object v2, v3, LX/Aw3;->$currentlyVisible:LX/AeX;

    .line 240
    .line 241
    iget-object v1, v3, LX/Aw3;->$stateForContent:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v15, v3, LX/Aw3;->$rootScope:LX/AKL;

    .line 244
    .line 245
    iget-object v0, v3, LX/Aw3;->$content:LX/09S;

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    new-instance v14, LX/Azb;

    .line 250
    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, LX/Azb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const v0, -0x24ba65ea

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v14, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/high16 v15, 0xc00000

    .line 268
    .line 269
    const/16 v16, 0x40

    .line 270
    .line 271
    invoke-static/range {v7 .. v16}, LX/AF9;->A02(LX/A1l;LX/A1m;LX/AAp;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;II)V

    .line 272
    .line 273
    .line 274
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_a
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/A6H;

    .line 282
    .line 283
    iget-object v8, v0, LX/A6H;->A02:LX/A1m;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 288
    .line 289
    .line 290
    goto :goto_1
.end method
