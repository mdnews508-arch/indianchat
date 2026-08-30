.class public LX/8bl;
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
    iput p1, p0, LX/8bl;->$t:I

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
    new-instance v0, LX/8bl;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8bl;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/8bl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    return-object v3

    .line 10
    :pswitch_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v3

    .line 13
    :pswitch_2
    sget-object v0, LX/7aL;->A00:[LX/7fI;

    .line 14
    .line 15
    new-instance v3, LX/8bM;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/8bM;-><init>([LX/7fI;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_3
    new-instance v3, LX/8B4;

    .line 22
    .line 23
    invoke-direct {v3}, LX/8B4;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_4
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3

    .line 32
    :pswitch_5
    const-string v3, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing encIv"

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_6
    const-string v3, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing encPayload"

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_7
    const-string v3, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing revealKeyId"

    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_8
    new-instance v3, Landroid/animation/LayoutTransition;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x96

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_9
    invoke-static {}, LX/7UW;->A00()LX/7qZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v7, v0, LX/7qZ;->A04:Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v0, LX/7qZ;->A02:LX/7n2;

    .line 59
    .line 60
    iget-object v6, v0, LX/7qZ;->A03:LX/7mZ;

    .line 61
    .line 62
    iget-object v4, v0, LX/7qZ;->A01:LX/8lv;

    .line 63
    .line 64
    const v8, 0x7f07020b

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/7qZ;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LX/7qZ;-><init>(LX/8lv;LX/7n2;LX/7mZ;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_a
    new-instance v3, LX/Nga;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_b
    sget-object v0, LX/7Ys;->A00:LX/00l;

    .line 80
    .line 81
    const v2, 0x3ea8f5c3    # 0.33f

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v0, 0x3f2e147b    # 0.68f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0, v1}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    return-object v3

    .line 94
    :pswitch_c
    const/4 v4, 0x3

    .line 95
    new-array v3, v4, [LX/07m;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0804c4

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v2, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0804c3

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0804c2

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v2, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    return-object v3

    .line 138
    :pswitch_d
    new-instance v3, LX/1Im;

    .line 139
    .line 140
    invoke-direct {v3}, LX/1Im;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_e
    const/4 v2, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/7xY;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1, v1}, LX/7xY;-><init>(Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    return-object v3

    .line 156
    :pswitch_f
    invoke-static {}, LX/7UW;->A00()LX/7qZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    new-instance v4, LX/62w;

    .line 162
    .line 163
    invoke-direct {v4, v0}, LX/62w;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, LX/7qZ;->A04:Ljava/util/List;

    .line 167
    .line 168
    iget-object v5, v1, LX/7qZ;->A02:LX/7n2;

    .line 169
    .line 170
    iget-object v6, v1, LX/7qZ;->A03:LX/7mZ;

    .line 171
    .line 172
    const v8, 0x7f071140

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/7qZ;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, LX/7qZ;-><init>(LX/8lv;LX/7n2;LX/7mZ;Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_10
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    return-object v3

    .line 189
    :pswitch_11
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_12
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 199
    .line 200
    sget-object v0, LX/8A2;->A00:LX/8A2;

    .line 201
    .line 202
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    return-object v3

    .line 207
    :pswitch_13
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    return-object v3

    .line 216
    :pswitch_14
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x1

    .line 221
    new-instance v3, LX/08R;

    .line 222
    .line 223
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_15
    const/4 v4, 0x0

    .line 228
    const/16 v6, 0x90

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    new-instance v3, LX/81e;

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    move v7, v6

    .line 235
    invoke-direct/range {v3 .. v8}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_16
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x1

    .line 244
    new-instance v3, LX/08R;

    .line 245
    .line 246
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_17
    sget-object v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 251
    .line 252
    const-class v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 253
    .line 254
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v4, 0x3

    .line 259
    new-array v7, v4, [LX/09r;

    .line 260
    .line 261
    const-class v0, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsGalleryPickerSelection;

    .line 262
    .line 263
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v3, 0x0

    .line 268
    aput-object v0, v7, v3

    .line 269
    .line 270
    const-class v0, LX/89p;

    .line 271
    .line 272
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v2, 0x1

    .line 277
    aput-object v0, v7, v2

    .line 278
    .line 279
    const-class v0, LX/89q;

    .line 280
    .line 281
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x2

    .line 286
    aput-object v0, v7, v1

    .line 287
    .line 288
    new-array v8, v4, [LX/1jH;

    .line 289
    .line 290
    sget-object v0, LX/8eR;->A00:LX/8eR;

    .line 291
    .line 292
    aput-object v0, v8, v3

    .line 293
    .line 294
    sget-object v0, LX/8eS;->A00:LX/8eS;

    .line 295
    .line 296
    aput-object v0, v8, v2

    .line 297
    .line 298
    sget-object v0, LX/8eT;->A00:LX/8eT;

    .line 299
    .line 300
    aput-object v0, v8, v1

    .line 301
    .line 302
    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    .line 303
    .line 304
    const-string v4, "com.indianchat.areffects.viewmodel.session.state.ArEffectsUserInput"

    .line 305
    .line 306
    new-instance v3, LX/OsW;

    .line 307
    .line 308
    invoke-direct/range {v3 .. v8}, LX/OsW;-><init>(Ljava/lang/String;LX/09r;[Ljava/lang/annotation/Annotation;[LX/09r;[LX/1jH;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_18
    sget-object v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 313
    .line 314
    invoke-static {}, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->values()[Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "com.indianchat.infra.areffects.model.ArEffectsCategory"

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/I84;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/Iko;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    return-object v3

    .line 325
    :pswitch_19
    invoke-static {}, LX/7UX;->A00()LX/7rj;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    return-object v3

    .line 330
    :pswitch_1a
    invoke-static {}, LX/7UW;->A00()LX/7qZ;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    return-object v3

    .line 335
    :pswitch_1b
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 342
    .line 343
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_1c
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "account_switcher.db"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    return-object v3

    .line 358
    :pswitch_1d
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00l;

    .line 359
    .line 360
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 361
    .line 362
    new-instance v3, LX/1ke;

    .line 363
    .line 364
    invoke-direct {v3, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
