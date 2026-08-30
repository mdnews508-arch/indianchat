.class public abstract LX/9ZH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 8

    .line 0
    const v0, -0x158b58d6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v3, p3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    or-int/lit8 v6, p2, 0x6

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-static {p0, p4}, LX/8rq;->A0a(LX/B7T;Z)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    or-int/2addr v6, p2

    .line 22
    :cond_0
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_16

    .line 25
    .line 26
    or-int/lit8 v6, v6, 0x30

    .line 27
    .line 28
    :cond_1
    :goto_1
    and-int/lit8 v1, v6, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, LX/B7T;->Azt()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v0, LX/Avm;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, p3, p4}, LX/Avm;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    const/4 v2, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    :cond_5
    invoke-static {p0, p1}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v4, v3, :cond_6

    .line 72
    .line 73
    new-instance v4, LX/8vE;

    .line 74
    .line 75
    invoke-direct {v4, v0, p4}, LX/8vE;-><init>(LX/B3M;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    and-int/lit8 v0, v6, 0xe

    .line 82
    .line 83
    if-eq v0, v5, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_7
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    if-ne v1, v3, :cond_9

    .line 93
    .line 94
    :cond_8
    const/4 v0, 0x0

    .line 95
    new-instance v1, LX/ApE;

    .line 96
    .line 97
    invoke-direct {v1, v0, v4, p4}, LX/ApE;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {p0, v1}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/9g3;->A00:LX/8wE;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, LX/AMH;

    .line 112
    .line 113
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/0Hi;

    .line 122
    .line 123
    if-nez v6, :cond_11

    .line 124
    .line 125
    const v0, 0x206f5359

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/8rn;->A0R(LX/B7T;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    const/4 v5, 0x0

    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    const v0, 0x7f0b3937

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v0, v6, LX/0Hi;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    check-cast v6, LX/0Hi;

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    :goto_4
    const/4 v1, 0x0

    .line 158
    invoke-static {v2, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 159
    .line 160
    .line 161
    if-nez v6, :cond_12

    .line 162
    .line 163
    const v0, 0x206f5b2c

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/8rn;->A0J(LX/B7T;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_5
    instance-of v0, v6, Landroid/content/ContextWrapper;

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    instance-of v0, v6, LX/0Hi;

    .line 178
    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    check-cast v6, Landroid/content/ContextWrapper;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    const v0, 0x7f0b3935

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v0, v1, Landroid/view/ViewParent;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    check-cast v1, Landroid/view/ViewParent;

    .line 206
    .line 207
    :cond_b
    :goto_6
    instance-of v0, v1, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    check-cast v7, Landroid/view/View;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v1, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    move-object v7, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    move-object v6, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    const/4 v6, 0x0

    .line 222
    :cond_10
    check-cast v6, LX/0Hi;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_11
    const v0, 0x206f49c8

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static {v2, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 233
    .line 234
    .line 235
    :cond_12
    const v0, 0x206f4a19

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-static {v2, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_18

    .line 245
    .line 246
    invoke-interface {v6}, LX/0Hi;->ApS()LX/0Nl;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v1, LX/9hU;->A00:LX/8wE;

    .line 251
    .line 252
    invoke-static {v2}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p0, v5, v1}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    if-ne v2, v3, :cond_14

    .line 271
    .line 272
    :cond_13
    const/4 v0, 0x0

    .line 273
    new-instance v2, LX/AvW;

    .line 274
    .line 275
    invoke-direct {v2, v5, v4, v1, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {p0, v1, v5}, LX/8ro;->A1U(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v1, :cond_15

    .line 292
    .line 293
    if-ne v0, v3, :cond_2

    .line 294
    .line 295
    :cond_15
    new-instance v0, LX/AMX;

    .line 296
    .line 297
    invoke-direct {v0, v2}, LX/AMX;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_16
    and-int/lit8 v0, p2, 0x30

    .line 306
    .line 307
    if-nez v0, :cond_1

    .line 308
    .line 309
    invoke-static {p0, p1}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    or-int/2addr v6, v0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_17
    move v6, p2

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_18
    const-string v0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 320
    .line 321
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
.end method
