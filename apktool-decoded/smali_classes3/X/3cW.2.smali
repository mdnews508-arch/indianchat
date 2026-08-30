.class public LX/3cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3cW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3cW;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/3cW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3cW;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3cW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :pswitch_2
    new-instance v3, LX/3Su;

    .line 11
    .line 12
    invoke-direct {v3}, LX/3Su;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_3
    new-instance v3, LX/3Ss;

    .line 17
    .line 18
    invoke-direct {v3}, LX/3Ss;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_4
    new-instance v3, LX/3Sr;

    .line 23
    .line 24
    invoke-direct {v3}, LX/3Sr;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_5
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    return-object v3

    .line 33
    :pswitch_6
    const v0, 0x822b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/35O;

    .line 41
    .line 42
    iget-object v0, v0, LX/35O;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x3da5

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    return-object v3

    .line 65
    :pswitch_7
    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/onComplete"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_8
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    return-object v3

    .line 83
    :pswitch_a
    sget-object v3, LX/0vC;->A0B:LX/0vC;

    .line 84
    .line 85
    invoke-static {v3}, LX/KvC;->A01(LX/0vC;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v3, v0, v2, v1}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :pswitch_b
    const/4 v0, 0x0

    .line 98
    new-instance v3, LX/3UY;

    .line 99
    .line 100
    invoke-direct {v3, v0}, LX/3UY;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_c
    new-instance v3, LX/2wd;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_d
    new-instance v3, LX/1A7;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_e
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    return-object v3

    .line 125
    :pswitch_f
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_10
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    return-object v3

    .line 136
    :pswitch_11
    new-instance v3, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_12
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v0, 0x64

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    return-object v3

    .line 151
    :pswitch_13
    const/4 v1, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v0, 0x2

    .line 154
    new-instance v3, LX/3Qh;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/3Qh;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/3Qf;

    .line 160
    .line 161
    invoke-direct {v2}, LX/3Qf;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/3Gm;

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    invoke-direct/range {v0 .. v5}, LX/3Gm;-><init>(LX/3lc;LX/3j2;LX/3j3;Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    return-object v3

    .line 175
    :pswitch_14
    new-instance v3, LX/NyI;

    .line 176
    .line 177
    invoke-direct {v3}, LX/NyI;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_15
    sget-object v0, Lcom/indianchat/conversation/ConversationAnimationLayout;->A05:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    new-instance v3, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_16
    const v2, 0x4ab3e88

    .line 190
    .line 191
    .line 192
    new-instance v3, LX/0Al;

    .line 193
    .line 194
    invoke-direct {v3, v2}, LX/0Al;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v3, LX/0Al;->A07:Z

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/26R;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, LX/26R;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, LX/0Al;->A02:LX/26R;

    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_17
    sget-object v0, LX/2rd;->A02:LX/2rd;

    .line 210
    .line 211
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    return-object v3

    .line 216
    :pswitch_18
    const/16 v0, 0x1ef7

    .line 217
    .line 218
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    return-object v3

    .line 223
    :pswitch_19
    const/16 v0, 0x1ef6

    .line 224
    .line 225
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    return-object v3

    .line 230
    :pswitch_1a
    const-wide/16 v0, 0x64

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, LX/3G9;

    .line 237
    .line 238
    invoke-direct {v3, v0}, LX/3G9;-><init>(Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_1b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    new-instance v3, LX/3GY;

    .line 248
    .line 249
    invoke-direct {v3, v0, v1}, LX/3GY;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_1c
    const/16 v1, 0x8

    .line 254
    .line 255
    const/16 v0, 0x50

    .line 256
    .line 257
    new-instance v3, Landroid/media/ToneGenerator;

    .line 258
    .line 259
    invoke-direct {v3, v1, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_1d
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    return-object v3

    .line 268
    :pswitch_1e
    const/16 v0, 0x168

    .line 269
    .line 270
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    return-object v3

    .line 275
    :pswitch_1f
    const/16 v0, 0x1ef1

    .line 276
    .line 277
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    return-object v3

    .line 282
    :pswitch_20
    const/16 v0, 0x1ef0

    .line 283
    .line 284
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_21
    const/16 v0, 0x24e

    .line 290
    .line 291
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    return-object v3

    .line 296
    :pswitch_22
    const/16 v0, 0x21b

    .line 297
    .line 298
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    return-object v3

    .line 303
    :pswitch_23
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_24
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    return-object v3

    .line 317
    :pswitch_25
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 318
    .line 319
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    return-object v3

    .line 324
    :pswitch_26
    sget-object v3, LX/3G9;->A01:LX/3G9;

    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_27
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    return-object v3

    .line 332
    :pswitch_28
    const/16 v0, 0x1e08

    .line 333
    .line 334
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    return-object v3

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_27
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_25
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
