.class public LX/6D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4OY;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6D8;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyBottomSheet;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6D8;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/conversationrow/botrichresponse/InAppSurveyPageFragment;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/6D8;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/6D8;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(LX/6D8;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6D8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6D8;-><init>(Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/6D8;->$t:I

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
    :cond_0
    return-object v3

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4AZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/4AZ;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/6Gk;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b19bc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    return-object v3

    .line 54
    :pswitch_3
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b2088

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_4
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b10bc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_5
    iget-object v2, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/4Om;

    .line 81
    .line 82
    invoke-static {v2}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/3mX;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, LX/4Om;->A2s()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, LX/GbA;->getAiSearchGating()LX/00s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5Bq;

    .line 104
    .line 105
    iget-object v0, v0, LX/5Bq;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x1c64

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, LX/4Om;->A2r()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2}, LX/4Om;->A2q()V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_6
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/widget/SeekBar;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_7
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 144
    .line 145
    .line 146
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_8
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, LX/59x;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_9
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/4Cd;

    .line 166
    .line 167
    new-instance v3, LX/5La;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LX/5La;-><init>(LX/4Cd;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_a
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 188
    .line 189
    and-int/lit8 v1, v0, 0x30

    .line 190
    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_b
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/4Az;

    .line 200
    .line 201
    iget-object v6, v0, LX/4Az;->A02:Ljava/util/List;

    .line 202
    .line 203
    iget-object v4, v0, LX/4Az;->A00:LX/00X;

    .line 204
    .line 205
    iget-object v5, v0, LX/4Az;->A01:LX/6Gw;

    .line 206
    .line 207
    iget-object v8, v0, LX/4Az;->A04:LX/5hX;

    .line 208
    .line 209
    iget-object v7, v0, LX/4Az;->A03:LX/09S;

    .line 210
    .line 211
    new-instance v3, LX/4BE;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v8}, LX/4BE;-><init>(LX/00X;LX/6Gw;Ljava/util/List;LX/09S;LX/5hX;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_c
    iget-object v4, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/5SQ;

    .line 220
    .line 221
    iget-object v0, v4, LX/5SQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v3, v4, LX/5SQ;->A0A:LX/0YX;

    .line 230
    .line 231
    iget-object v2, v4, LX/5SQ;->A09:LX/01y;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_d
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b2c50

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_e
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0b02bd

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_f
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f0b142a

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_10
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "is_last_page"

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_11
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "selected_question"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v0, "null cannot be cast to non-null type com.indianchat.bot.infra.message.InThreadSurveyMetadata.InThreadSurveyQuestion"

    .line 308
    .line 309
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_12
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0b2838

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/view/ViewStub;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_13
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0b1b63

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_14
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f0b38e6

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_15
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f0b33f6

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_16
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f0b02be

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_17
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f0b02bc

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_18
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    const-string v0, "arg_message_row_id"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    return-object v3

    .line 395
    :cond_5
    const/4 v3, 0x0

    .line 396
    return-object v3

    .line 397
    :pswitch_19
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 402
    .line 403
    if-eqz v1, :cond_6

    .line 404
    .line 405
    const-string v0, "arg_thread_survey"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.bot.infra.message.InThreadSurveyMetadata"

    .line 412
    .line 413
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :cond_6
    const/4 v3, 0x0

    .line 418
    goto :goto_1

    .line 419
    :pswitch_1a
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/GZV;

    .line 422
    .line 423
    sget v0, LX/4Oe;->A1L:I

    .line 424
    .line 425
    const v0, 0x29f511de

    .line 426
    .line 427
    .line 428
    new-instance v3, LX/0Al;

    .line 429
    .line 430
    invoke-direct {v3, v0}, LX/0Al;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, LX/GZV;->A0n:LX/07r;

    .line 434
    .line 435
    invoke-static {v0, v3}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_1b
    iget-object v4, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Landroid/content/Context;

    .line 442
    .line 443
    sget v0, LX/4Oe;->A1L:I

    .line 444
    .line 445
    sget-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    const-string v0, "meta_ai_inline_latex_view"

    .line 448
    .line 449
    new-instance v6, LX/07m;

    .line 450
    .line 451
    invoke-direct {v6, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const-wide/32 v7, 0x3200000

    .line 455
    .line 456
    .line 457
    new-instance v5, LX/699;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    new-instance v3, LX/HJJ;

    .line 464
    .line 465
    invoke-direct/range {v3 .. v9}, LX/HJJ;-><init>(Landroid/content/Context;LX/699;LX/07m;JZ)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_1c
    iget-object v4, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Landroid/content/Context;

    .line 472
    .line 473
    sget v0, LX/4Oe;->A1L:I

    .line 474
    .line 475
    sget-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    const-string v0, "meta_ai_block_latex_view"

    .line 478
    .line 479
    new-instance v6, LX/07m;

    .line 480
    .line 481
    invoke-direct {v6, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-wide/32 v7, 0x3200000

    .line 485
    .line 486
    .line 487
    new-instance v5, LX/699;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    new-instance v3, LX/HJJ;

    .line 494
    .line 495
    invoke-direct/range {v3 .. v9}, LX/HJJ;-><init>(Landroid/content/Context;LX/699;LX/07m;JZ)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_1d
    iget-object v2, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LX/4Oe;

    .line 502
    .line 503
    sget v0, LX/4Oe;->A1L:I

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f070cd9

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    new-instance v3, LX/3xN;

    .line 517
    .line 518
    invoke-direct {v3, v2, v0}, LX/3xN;-><init>(LX/4Oe;I)V

    .line 519
    .line 520
    .line 521
    return-object v3

    .line 522
    :pswitch_1e
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/4Oe;

    .line 525
    .line 526
    invoke-static {v0}, LX/4Oe;->A05(LX/4Oe;)LX/00Y;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    return-object v3

    .line 531
    :pswitch_1f
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LX/GbA;

    .line 534
    .line 535
    sget v0, LX/4Oe;->A1L:I

    .line 536
    .line 537
    invoke-static {v1}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, LX/3mX;->A05()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    invoke-virtual {v1}, LX/GbA;->getAiUnifiedResponseGating()LX/00s;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/3mZ;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/3mZ;->A01()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_7

    .line 562
    .line 563
    :goto_2
    const/4 v0, 0x1

    .line 564
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :cond_7
    const/4 v0, 0x0

    .line 570
    goto :goto_3

    .line 571
    :pswitch_20
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/3tQ;

    .line 574
    .line 575
    iget-object v0, v1, LX/3tQ;->A07:LX/05C;

    .line 576
    .line 577
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v0, v1, LX/3tQ;->A03:LX/05C;

    .line 582
    .line 583
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iget-object v0, v1, LX/3tQ;->A05:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, LX/0c1;

    .line 594
    .line 595
    iget-object v0, v1, LX/3tQ;->A06:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, LX/0lx;

    .line 602
    .line 603
    iget-object v2, v1, LX/3tQ;->A00:Landroid/app/Application;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "inline-citation-favicon"

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    const-string v9, "ai-inline-citation-loader"

    .line 616
    .line 617
    new-instance v3, LX/7lA;

    .line 618
    .line 619
    invoke-direct/range {v3 .. v9}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    iput-boolean v0, v3, LX/7lA;->A06:Z

    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v0, 0x7f0707a3

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput v0, v3, LX/7lA;->A01:I

    .line 637
    .line 638
    invoke-virtual {v3}, LX/7lA;->A00()LX/7sV;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    return-object v3

    .line 643
    :pswitch_21
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x7f0b05f0

    .line 652
    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :pswitch_22
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f0b05f2

    .line 665
    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :pswitch_23
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f0b05ef

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_24
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, 0x7f0b3400

    .line 687
    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_25
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f0b0617

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_26
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f0b0614

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :pswitch_27
    invoke-static {p0}, LX/6D8;->A00(LX/6D8;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f0b0613

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_28
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/4OV;

    .line 721
    .line 722
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 723
    .line 724
    iget-object v1, v1, LX/4OV;->A09:Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    const/16 v0, 0x1f

    .line 727
    .line 728
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 729
    .line 730
    .line 731
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_29
    invoke-static {}, LX/00K;->A01()V

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/1JZ;

    .line 740
    .line 741
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 742
    .line 743
    const v0, 0x7f0b1856

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    return-object v3

    .line 751
    :pswitch_2a
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/1JZ;

    .line 754
    .line 755
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 756
    .line 757
    const/4 v0, 0x3

    .line 758
    new-array v3, v0, [Lcom/indianchat/metaai/inlineimage/InlineImageView;

    .line 759
    .line 760
    iget-object v2, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 761
    .line 762
    const v0, 0x7f0b1853

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/4 v0, 0x0

    .line 770
    aput-object v1, v3, v0

    .line 771
    .line 772
    const v0, 0x7f0b1854

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v0, 0x1

    .line 780
    aput-object v1, v3, v0

    .line 781
    .line 782
    const v0, 0x7f0b1855

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v3}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    return-object v3

    .line 794
    :pswitch_2b
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/1JZ;

    .line 797
    .line 798
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 799
    .line 800
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 801
    .line 802
    const v0, 0x7f0b1677

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    return-object v3

    .line 810
    :pswitch_2c
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LX/1JZ;

    .line 813
    .line 814
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 815
    .line 816
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 817
    .line 818
    const v0, 0x7f0b1675

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :pswitch_2d
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/1JZ;

    .line 829
    .line 830
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 831
    .line 832
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 833
    .line 834
    const v0, 0x7f0b1678

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    return-object v3

    .line 842
    :pswitch_2e
    iget-object v1, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LX/4OZ;

    .line 845
    .line 846
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 847
    .line 848
    iget-object v1, v1, LX/4OZ;->A09:Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    const/16 v0, 0x21

    .line 851
    .line 852
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 853
    .line 854
    .line 855
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 856
    .line 857
    return-object v3

    .line 858
    :pswitch_2f
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const v0, 0x7f0b060b

    .line 867
    .line 868
    .line 869
    goto :goto_4

    .line 870
    :pswitch_30
    iget-object v0, p0, LX/6D8;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const v0, 0x7f0b060f

    .line 879
    .line 880
    .line 881
    :goto_4
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    return-object v3

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
