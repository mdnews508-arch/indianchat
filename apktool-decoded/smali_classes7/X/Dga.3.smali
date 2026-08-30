.class public LX/Dga;
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
    iput p1, p0, LX/Dga;->$t:I

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
    new-instance v0, LX/Dga;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Dga;-><init>(I)V

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
    new-instance v0, LX/Dga;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Dga;-><init>(I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/Dga;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance v4, LX/BBL;

    .line 6
    .line 7
    invoke-direct {v4}, LX/BBL;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v4

    .line 11
    :pswitch_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "internal"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v4, LX/Cpp;

    .line 34
    .line 35
    invoke-direct {v4, v3, v1, v0, v2}, LX/Cpp;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_2
    const-string v0, "ro.build.version.oneui"

    .line 40
    .line 41
    invoke-static {v0}, LX/06P;->A00(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    return-object v4

    .line 50
    :pswitch_3
    const-string v0, "AudioChatBottomSheetDialog/launchContactInfoBottomSheet contact not launched"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_4
    const/4 v2, 0x0

    .line 59
    const v1, 0x3f2b851f    # 0.67f

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_5
    const/4 v2, 0x0

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v0, 0x3ea8f5c3    # 0.33f

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_6
    new-instance v4, LX/Cdc;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 92
    .line 93
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x12c

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_8
    const/4 v1, 0x0

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x12c

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_9
    const v0, 0x7f1209bc

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v8, 0x4

    .line 132
    sget-object v5, LX/DEH;->A00:LX/DEH;

    .line 133
    .line 134
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    new-instance v4, LX/DEK;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, LX/DEK;-><init>(LX/DrU;LX/Cd9;Ljava/util/List;IZ)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_a
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_b
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_c
    new-instance v4, LX/CgM;

    .line 156
    .line 157
    invoke-direct {v4}, LX/CgM;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_d
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    return-object v4

    .line 170
    :pswitch_e
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 171
    .line 172
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_f
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    return-object v4

    .line 180
    :pswitch_10
    const/4 v1, -0x1

    .line 181
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    return-object v4

    .line 188
    :pswitch_11
    const v0, 0x7f1241a8

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :pswitch_12
    const/4 v2, 0x2

    .line 197
    new-array v0, v2, [F

    .line 198
    .line 199
    fill-array-data v0, :array_0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-wide/16 v0, 0x3e8

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_13
    sget-boolean v0, LX/CRW;->A00:Z

    .line 223
    .line 224
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    return-object v4

    .line 229
    :pswitch_14
    invoke-static {}, LX/074;->A0C()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    return-object v4

    .line 238
    :pswitch_15
    invoke-static {}, LX/DDZ;->A08()LX/01y;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    return-object v4

    .line 243
    :pswitch_16
    const/16 v0, 0x1de

    .line 244
    .line 245
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    return-object v4

    .line 250
    :pswitch_17
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    return-object v4

    .line 259
    :pswitch_18
    const-string v1, "VoiceServiceHandlerThread"

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    new-instance v4, Landroid/os/HandlerThread;

    .line 263
    .line 264
    invoke-direct {v4, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_19
    const-string v2, "CallDatasourceHandlerThread"

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    new-instance v0, Landroid/os/HandlerThread;

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    return-object v4

    .line 287
    :pswitch_1a
    const/16 v0, 0xb6f

    .line 288
    .line 289
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :pswitch_1b
    new-instance v4, LX/0GB;

    .line 299
    .line 300
    invoke-direct {v4}, LX/0GB;-><init>()V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_1c
    const/16 v0, 0x168

    .line 305
    .line 306
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    return-object v4

    .line 311
    :pswitch_1d
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_1e
    const/16 v0, 0x14

    .line 317
    .line 318
    new-instance v4, LX/0Cn;

    .line 319
    .line 320
    invoke-direct {v4, v0}, LX/0Cn;-><init>(I)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_1f
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    return-object v4

    .line 329
    :pswitch_20
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_21
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 333
    .line 334
    const/16 v1, 0x14

    .line 335
    .line 336
    const/16 v0, 0x3e8

    .line 337
    .line 338
    new-instance v4, LX/00w;

    .line 339
    .line 340
    invoke-direct {v4, v1, v0}, LX/00w;-><init>(II)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
