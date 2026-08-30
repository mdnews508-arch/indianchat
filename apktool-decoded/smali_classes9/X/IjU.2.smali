.class public LX/IjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IjU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Our;
    .locals 2

    .line 0
    new-instance v1, LX/IjU;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Our;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/0Do;LX/06v;II)V
    .locals 2

    .line 0
    new-instance v1, LX/IjU;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IJz;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/IJz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/IjU;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 12
    .line 13
    check-cast v0, LX/0Ci;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00l;

    .line 16
    .line 17
    invoke-static {v1}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/GjV;->A0U:LX/0FZ;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    const-string v1, "Support group to open doesn\'t exist"

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "contactusactivity/tryopensupportchat/exists/"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A02:LX/00s;

    .line 48
    .line 49
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/29U;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x10008000

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v1, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_0
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/HFi;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, LX/HFi;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/IA4;

    .line 85
    .line 86
    const-string v5, "recovery_cancelled"

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    :try_start_0
    invoke-static {v4}, LX/IA4;->A01(LX/IA4;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v4, LX/IA4;->A02:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v4, LX/IA4;->A02:Z

    .line 101
    .line 102
    iget-boolean v0, v4, LX/IA4;->A03:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, LX/IA4;->A05:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/0sI;

    .line 113
    .line 114
    iget-wide v1, v4, LX/IA4;->A01:J

    .line 115
    .line 116
    const-string v0, "recovery_end_failure"

    .line 117
    .line 118
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    invoke-static {v4, v0}, LX/IA4;->A00(LX/IA4;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/IA4;->A05:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/0sI;

    .line 132
    .line 133
    iget-wide v0, v4, LX/IA4;->A01:J

    .line 134
    .line 135
    invoke-interface {v2, v0, v1, v5}, LX/0sI;->flowEndCancel(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    .line 137
    .line 138
    :cond_4
    monitor-exit v4

    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/H2g;->A00:LX/H2g;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v0, v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00l;

    .line 157
    .line 158
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f080343

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00l;

    .line 169
    .line 170
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00l;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    sget-object v1, LX/H2h;->A00:LX/H2h;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_60

    .line 191
    .line 192
    iget-object v0, v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00l;

    .line 193
    .line 194
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f080345

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00l;

    .line 205
    .line 206
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00l;

    .line 210
    .line 211
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_2
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;

    .line 224
    .line 225
    check-cast v0, Landroid/view/View;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v0, v1, Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Long;

    .line 240
    .line 241
    :goto_1
    iput-object v1, v2, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A03:Ljava/lang/Long;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    const/4 v1, 0x0

    .line 246
    goto :goto_1

    .line 247
    :pswitch_3
    iget-object v4, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 250
    .line 251
    check-cast v0, LX/HRL;

    .line 252
    .line 253
    instance-of v2, v0, LX/H37;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iput-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0TT;

    .line 277
    .line 278
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00l;

    .line 282
    .line 283
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 288
    .line 289
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x0

    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    invoke-static {v3, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0f()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    instance-of v1, v0, LX/H34;

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    :cond_9
    const-string v0, ""

    .line 335
    .line 336
    :cond_a
    iput-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v0, 0x1

    .line 350
    if-ne v1, v0, :cond_c

    .line 351
    .line 352
    :goto_2
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 353
    .line 354
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0TT;

    .line 366
    .line 367
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0V:LX/0AO;

    .line 375
    .line 376
    const v0, 0x7f12001c

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 387
    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_c
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 397
    .line 398
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_d
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    const/4 v0, -0x1

    .line 414
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 418
    .line 419
    .line 420
    :cond_e
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    .line 422
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07r;

    .line 434
    .line 435
    const/16 v0, 0x1c16

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/Gk5;

    .line 444
    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    iget-object v0, v1, LX/Gk5;->A07:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 457
    .line 458
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_11
    instance-of v1, v0, LX/H35;

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 467
    .line 468
    .line 469
    check-cast v0, LX/H35;

    .line 470
    .line 471
    iget-object v3, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 472
    .line 473
    const/16 v5, 0x8

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    if-eqz v3, :cond_12

    .line 477
    .line 478
    iget-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07r;

    .line 479
    .line 480
    const/16 v1, 0x1c16

    .line 481
    .line 482
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_12
    iget-object v3, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 494
    .line 495
    if-eqz v3, :cond_14

    .line 496
    .line 497
    iget-object v2, v0, LX/H35;->A00:Ljava/lang/Exception;

    .line 498
    .line 499
    instance-of v1, v2, LX/HPp;

    .line 500
    .line 501
    if-eqz v1, :cond_18

    .line 502
    .line 503
    const v2, 0x7f121a6e

    .line 504
    .line 505
    .line 506
    :cond_13
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 507
    .line 508
    .line 509
    :cond_14
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 510
    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 517
    .line 518
    if-eqz v1, :cond_17

    .line 519
    .line 520
    iget-object v0, v0, LX/H35;->A00:Ljava/lang/Exception;

    .line 521
    .line 522
    instance-of v0, v0, LX/HPp;

    .line 523
    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    :cond_16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0TT;

    .line 534
    .line 535
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_18
    instance-of v1, v2, LX/4ef;

    .line 544
    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    const v2, 0x7f121a6f

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_19
    instance-of v1, v2, LX/HQ2;

    .line 552
    .line 553
    const v2, 0x7f121a68

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_13

    .line 557
    .line 558
    const v2, 0x7f121a6b

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_1a
    instance-of v1, v0, LX/H36;

    .line 563
    .line 564
    if-eqz v1, :cond_61

    .line 565
    .line 566
    iget-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/07r;

    .line 567
    .line 568
    const/16 v1, 0x1c16

    .line 569
    .line 570
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_1b

    .line 575
    .line 576
    move-object v1, v0

    .line 577
    check-cast v1, LX/H36;

    .line 578
    .line 579
    iget-object v1, v1, LX/H36;->A01:Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0V:LX/0AO;

    .line 592
    .line 593
    const v1, 0x7f12001b

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v3, v2, v1}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    check-cast v0, LX/H36;

    .line 604
    .line 605
    iget-boolean v1, v0, LX/H36;->A02:Z

    .line 606
    .line 607
    if-eqz v1, :cond_2

    .line 608
    .line 609
    iget-object v2, v0, LX/H36;->A00:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v2, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0N:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 614
    .line 615
    if-eqz v1, :cond_1c

    .line 616
    .line 617
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/HJQ;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 623
    .line 624
    if-eqz v0, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 634
    .line 635
    .line 636
    :cond_1e
    iget-object v1, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 637
    .line 638
    if-eqz v1, :cond_2

    .line 639
    .line 640
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/HJQ;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_4
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 650
    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :pswitch_5
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 664
    .line 665
    check-cast v0, LX/HwB;

    .line 666
    .line 667
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/84n;

    .line 668
    .line 669
    if-eqz v1, :cond_1f

    .line 670
    .line 671
    iget-object v1, v1, LX/84n;->A03:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v1, :cond_20

    .line 674
    .line 675
    :cond_1f
    iget-object v4, v0, LX/HwB;->A01:LX/0DF;

    .line 676
    .line 677
    if-eqz v4, :cond_20

    .line 678
    .line 679
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Y:LX/00l;

    .line 680
    .line 681
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 686
    .line 687
    iget-object v5, v0, LX/HwB;->A02:LX/0Ci;

    .line 688
    .line 689
    iget-object v9, v0, LX/HwB;->A03:LX/85A;

    .line 690
    .line 691
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:Ljava/lang/Integer;

    .line 692
    .line 693
    if-eqz v1, :cond_21

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    iget v12, v0, LX/HwB;->A00:I

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    move-object v8, v6

    .line 708
    move-object v10, v6

    .line 709
    move-object v7, v6

    .line 710
    move v14, v13

    .line 711
    invoke-virtual/range {v3 .. v14}, Lcom/indianchat/media/share/ShareMediaViewModel;->A0f(LX/0DF;LX/0Ci;LX/1DO;LX/1DO;LX/I4V;LX/85A;LX/Iu4;Ljava/lang/Integer;IZZ)V

    .line 712
    .line 713
    .line 714
    :cond_20
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    instance-of v0, v1, LX/Itv;

    .line 722
    .line 723
    if-eqz v0, :cond_2

    .line 724
    .line 725
    check-cast v1, LX/Itv;

    .line 726
    .line 727
    if-eqz v1, :cond_2

    .line 728
    .line 729
    invoke-static {v1}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_21
    const/16 v1, 0xa

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :pswitch_6
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 740
    .line 741
    sget-object v1, LX/H3A;->A00:LX/H3A;

    .line 742
    .line 743
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_24

    .line 748
    .line 749
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0TT;

    .line 753
    .line 754
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 758
    .line 759
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0TT;

    .line 763
    .line 764
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 768
    .line 769
    if-eqz v1, :cond_22

    .line 770
    .line 771
    const v0, 0x7f121a7b

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 775
    .line 776
    .line 777
    :cond_22
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 778
    .line 779
    if-eqz v2, :cond_23

    .line 780
    .line 781
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const v0, 0x7f08050b

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v2, v0}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 789
    .line 790
    .line 791
    :cond_23
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 792
    .line 793
    if-eqz v2, :cond_2

    .line 794
    .line 795
    const/4 v0, 0x5

    .line 796
    invoke-static {v3, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const v0, -0x64af7260

    .line 801
    .line 802
    .line 803
    :goto_5
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_24
    sget-object v1, LX/H38;->A00:LX/H38;

    .line 809
    .line 810
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_2a

    .line 815
    .line 816
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/Gk5;

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    if-eqz v0, :cond_25

    .line 820
    .line 821
    iput-boolean v1, v0, LX/Gk5;->A00:Z

    .line 822
    .line 823
    :cond_25
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 824
    .line 825
    if-eqz v0, :cond_26

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 828
    .line 829
    .line 830
    :cond_26
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 834
    .line 835
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0TT;

    .line 839
    .line 840
    if-eqz v0, :cond_27

    .line 841
    .line 842
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 843
    .line 844
    .line 845
    :cond_27
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/0TT;

    .line 846
    .line 847
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 851
    .line 852
    if-eqz v1, :cond_28

    .line 853
    .line 854
    const v0, 0x7f121a77

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 858
    .line 859
    .line 860
    :cond_28
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 861
    .line 862
    if-eqz v2, :cond_29

    .line 863
    .line 864
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const v0, 0x7f080462

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v2, v0}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 872
    .line 873
    .line 874
    :cond_29
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 875
    .line 876
    if-eqz v2, :cond_2

    .line 877
    .line 878
    const/4 v0, 0x4

    .line 879
    invoke-static {v3, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const v0, -0x7487a2c

    .line 884
    .line 885
    .line 886
    goto :goto_5

    .line 887
    :cond_2a
    sget-object v1, LX/H39;->A00:LX/H39;

    .line 888
    .line 889
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_62

    .line 894
    .line 895
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/Gk5;

    .line 896
    .line 897
    if-eqz v1, :cond_2b

    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    iput-boolean v0, v1, LX/Gk5;->A00:Z

    .line 901
    .line 902
    :cond_2b
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:LX/0TT;

    .line 906
    .line 907
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 911
    .line 912
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 919
    .line 920
    if-eqz v1, :cond_2c

    .line 921
    .line 922
    const v0, 0x7f121a7b

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 926
    .line 927
    .line 928
    :cond_2c
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 929
    .line 930
    if-eqz v2, :cond_2d

    .line 931
    .line 932
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const v0, 0x7f08050b

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v2, v0}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 940
    .line 941
    .line 942
    :cond_2d
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 943
    .line 944
    if-eqz v2, :cond_2

    .line 945
    .line 946
    const/4 v0, 0x3

    .line 947
    invoke-static {v3, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v0, 0x12eecdfa

    .line 952
    .line 953
    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_7
    iget-object v6, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 959
    .line 960
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 961
    .line 962
    if-eqz v2, :cond_2

    .line 963
    .line 964
    const v1, 0x7f121a78

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iget-object v4, v5, LX/O6V;->A0K:LX/MPc;

    .line 973
    .line 974
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const v0, 0x7f070dc0

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const v0, 0x7f070dc3

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1001
    .line 1002
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, LX/O6V;->A0A()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_8
    iget-object v9, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1016
    .line 1017
    check-cast v0, LX/Hux;

    .line 1018
    .line 1019
    invoke-static {v9}, LX/GV3;->A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 1024
    .line 1025
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    sget-object v1, LX/H37;->A00:LX/H37;

    .line 1030
    .line 1031
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_2

    .line 1036
    .line 1037
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget v2, v0, LX/Hux;->A01:I

    .line 1041
    .line 1042
    iget v1, v0, LX/Hux;->A00:I

    .line 1043
    .line 1044
    iget v10, v0, LX/Hux;->A02:I

    .line 1045
    .line 1046
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1047
    .line 1048
    invoke-static {v9, v0, v10}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/indianchat/ui/coreui/base/WaTextView;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0X:Ljava/util/Map;

    .line 1052
    .line 1053
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;

    .line 1058
    .line 1059
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;

    .line 1064
    .line 1065
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    invoke-static {v8, v2, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1073
    .line 1074
    invoke-static {v0, v2, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v7, v1, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1083
    .line 1084
    invoke-static {v0, v1, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const/4 v0, 0x4

    .line 1093
    new-array v1, v0, [Landroid/animation/Animator;

    .line 1094
    .line 1095
    invoke-static {v6, v5, v4, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v0, 0x3

    .line 1099
    aput-object v3, v1, v0

    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, LX/GdW;

    .line 1105
    .line 1106
    invoke-direct {v0, v9, v8, v7, v10}, LX/GdW;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :pswitch_9
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LX/HyX;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const-string v1, "flow_id"

    .line 1126
    .line 1127
    iget-object v0, v3, LX/HyX;->A05:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "data_api_version"

    .line 1133
    .line 1134
    iget-object v0, v3, LX/HyX;->A04:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v1, "data_api_protocol"

    .line 1140
    .line 1141
    iget-object v0, v3, LX/HyX;->A03:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v1, "state"

    .line 1147
    .line 1148
    iget-object v0, v3, LX/HyX;->A00:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "flow_version_ids"

    .line 1154
    .line 1155
    iget-object v0, v3, LX/HyX;->A08:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v1, "psl_cdn_url"

    .line 1161
    .line 1162
    iget-object v0, v3, LX/HyX;->A09:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v1, "psl_signature"

    .line 1168
    .line 1169
    iget-object v0, v3, LX/HyX;->A0A:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v5, v3, LX/HyX;->A0C:[Ljava/lang/String;

    .line 1175
    .line 1176
    if-eqz v5, :cond_2e

    .line 1177
    .line 1178
    const/4 v2, 0x0

    .line 1179
    const-string v1, ", "

    .line 1180
    .line 1181
    const-string v0, ""

    .line 1182
    .line 1183
    invoke-static {v1, v0, v0, v2, v5}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :goto_6
    const-string v0, "categories"

    .line 1188
    .line 1189
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget v0, v3, LX/HyX;->A01:I

    .line 1193
    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v0, "well_version"

    .line 1199
    .line 1200
    invoke-virtual {v4, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "flow_name"

    .line 1204
    .line 1205
    iget-object v0, v3, LX/HyX;->A06:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v1, "creation_source"

    .line 1211
    .line 1212
    iget-object v0, v3, LX/HyX;->A02:LX/CGo;

    .line 1213
    .line 1214
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v1, "flow_token_signature"

    .line 1218
    .line 1219
    iget-object v0, v3, LX/HyX;->A07:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v2, "www_proxy_secret"

    .line 1225
    .line 1226
    iget-object v0, v3, LX/HyX;->A0B:Ljava/lang/String;

    .line 1227
    .line 1228
    goto :goto_7

    .line 1229
    :cond_2e
    const/4 v1, 0x0

    .line 1230
    goto :goto_6

    .line 1231
    :pswitch_a
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, LX/Hri;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    const-string v2, "input_name"

    .line 1240
    .line 1241
    iget-object v0, v1, LX/Hri;->A00:Ljava/lang/String;

    .line 1242
    .line 1243
    goto :goto_7

    .line 1244
    :pswitch_b
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, LX/Hy6;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget v1, v3, LX/Hy6;->A00:I

    .line 1253
    .line 1254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const-string v1, "error_code"

    .line 1259
    .line 1260
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v1, v3, LX/Hy6;->A06:Z

    .line 1264
    .line 1265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v1, "is_retryable"

    .line 1270
    .line 1271
    goto/16 :goto_8

    .line 1272
    .line 1273
    :pswitch_c
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, LX/Hv7;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    const-string v1, "input_type"

    .line 1282
    .line 1283
    iget-object v0, v3, LX/Hv7;->A02:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v1, "input_name"

    .line 1289
    .line 1290
    iget-object v0, v3, LX/Hv7;->A01:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v4, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v2, "value"

    .line 1296
    .line 1297
    iget-object v0, v3, LX/Hv7;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    :goto_7
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :pswitch_d
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, LX/Hy6;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const-string v2, "collection_id"

    .line 1313
    .line 1314
    iget-object v1, v3, LX/Hy6;->A03:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v2, "media_id"

    .line 1320
    .line 1321
    iget-object v1, v3, LX/Hy6;->A05:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v1, 0xe

    .line 1327
    .line 1328
    invoke-static {v3, v1}, LX/IjU;->A00(Ljava/lang/Object;I)LX/Our;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    const-string v1, "failed_state"

    .line 1333
    .line 1334
    goto/16 :goto_8

    .line 1335
    .line 1336
    :pswitch_e
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LX/Ouq;

    .line 1339
    .line 1340
    const/4 v1, 0x1

    .line 1341
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v2, 0x10

    .line 1345
    .line 1346
    new-instance v1, LX/IjU;

    .line 1347
    .line 1348
    invoke-direct {v1, v3, v2}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, LX/Ouq;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :pswitch_f
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v1, v2, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A02:LX/05C;

    .line 1365
    .line 1366
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/HqI;

    .line 1371
    .line 1372
    invoke-virtual {v1}, LX/HqI;->A00()LX/I36;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    iget-object v3, v2, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A00:Landroid/content/Context;

    .line 1377
    .line 1378
    const v1, 0x7f122538

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const-string v1, "title_text"

    .line 1386
    .line 1387
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    const v1, 0x7f122530

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const-string v1, "data_row_one_text"

    .line 1398
    .line 1399
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget v1, v4, LX/I36;->A03:I

    .line 1403
    .line 1404
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    const-string v1, "data_row_two_text"

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iget v1, v4, LX/I36;->A01:I

    .line 1414
    .line 1415
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    const-string v1, "data_row_three_text"

    .line 1420
    .line 1421
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v2, "learn_more_url"

    .line 1425
    .line 1426
    iget-object v1, v4, LX/I36;->A0A:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget v1, v4, LX/I36;->A04:I

    .line 1432
    .line 1433
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const-string v1, "disclosure_description"

    .line 1438
    .line 1439
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v4, LX/I36;->A07:Ljava/lang/Integer;

    .line 1443
    .line 1444
    if-eqz v1, :cond_2

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const-string v1, "disclosure_description_text_icon"

    .line 1455
    .line 1456
    goto :goto_8

    .line 1457
    :pswitch_10
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/Our;

    .line 1460
    .line 1461
    const/16 v1, 0x14

    .line 1462
    .line 1463
    invoke-static {v2, v1}, LX/IjU;->A00(Ljava/lang/Object;I)LX/Our;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    const-string v1, "responseData"

    .line 1468
    .line 1469
    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_0

    .line 1473
    .line 1474
    :pswitch_11
    iget-object v5, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v5, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 1477
    .line 1478
    check-cast v0, LX/Our;

    .line 1479
    .line 1480
    iget-object v1, v5, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A05:LX/05C;

    .line 1481
    .line 1482
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, LX/CkU;

    .line 1487
    .line 1488
    invoke-virtual {v1}, LX/CkU;->A02()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    const-string v1, "is_accepted"

    .line 1497
    .line 1498
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v5, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A06:LX/1DO;

    .line 1502
    .line 1503
    if-eqz v4, :cond_30

    .line 1504
    .line 1505
    iget-object v1, v5, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A01:LX/05C;

    .line 1506
    .line 1507
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, LX/GWj;

    .line 1512
    .line 1513
    const/4 v2, 0x0

    .line 1514
    invoke-static {v4}, LX/HXE;->A00(LX/1DO;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    invoke-virtual {v3, v4, v2, v1}, LX/GWj;->A08(LX/1DO;IZ)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    const-string v1, "show_disclosure"

    .line 1527
    .line 1528
    invoke-virtual {v0, v1, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_9
    const-string v2, "region"

    .line 1532
    .line 1533
    iget-object v1, v5, Lcom/indianchat/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A04:LX/05C;

    .line 1534
    .line 1535
    invoke-static {v1}, LX/DxO;->A0c(LX/05C;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-nez v1, :cond_2f

    .line 1540
    .line 1541
    const-string v1, "ZZ"

    .line 1542
    .line 1543
    :cond_2f
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v2, "disclosure_data"

    .line 1547
    .line 1548
    const/16 v1, 0x12

    .line 1549
    .line 1550
    invoke-static {v5, v1}, LX/IjU;->A00(Ljava/lang/Object;I)LX/Our;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-virtual {v0, v2, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_0

    .line 1558
    .line 1559
    :cond_30
    const-string v1, "FlowsMarketingDisclosureState/execute: message is null"

    .line 1560
    .line 1561
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_9

    .line 1565
    :pswitch_12
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1568
    .line 1569
    check-cast v0, Ljava/lang/Number;

    .line 1570
    .line 1571
    if-eqz v0, :cond_2

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    const/4 v0, 0x2

    .line 1578
    if-ne v1, v0, :cond_31

    .line 1579
    .line 1580
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :cond_31
    if-nez v1, :cond_2

    .line 1586
    .line 1587
    const/4 v1, 0x0

    .line 1588
    const-string v0, "extensions-integrity-check-failed"

    .line 1589
    .line 1590
    goto :goto_a

    .line 1591
    :pswitch_13
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1594
    .line 1595
    check-cast v0, Ljava/lang/String;

    .line 1596
    .line 1597
    const v1, 0x7f12198e    # 1.9419997E38f

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04(Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_0

    .line 1608
    .line 1609
    :pswitch_14
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1612
    .line 1613
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1614
    .line 1615
    if-eqz v1, :cond_2

    .line 1616
    .line 1617
    const-string v0, "flow_id"

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    iget-object v0, v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A08:LX/05C;

    .line 1624
    .line 1625
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    const/16 v0, 0x20e2

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_2

    .line 1636
    .line 1637
    iget-object v0, v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1638
    .line 1639
    if-nez v0, :cond_32

    .line 1640
    .line 1641
    const-string v3, "waFlowsViewModel"

    .line 1642
    .line 1643
    goto/16 :goto_1c

    .line 1644
    .line 1645
    :cond_32
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v3}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, "webview_metadata_prepare_end"

    .line 1658
    .line 1659
    invoke-virtual {v2, v1, v0}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :pswitch_15
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 1667
    .line 1668
    iget-object v3, v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1669
    .line 1670
    if-eqz v3, :cond_2

    .line 1671
    .line 1672
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    const/16 v1, 0xf

    .line 1676
    .line 1677
    invoke-static {v0, v1}, LX/IjU;->A00(Ljava/lang/Object;I)LX/Our;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-string v0, "window.onNativeComponentValueChange("

    .line 1690
    .line 1691
    goto :goto_b

    .line 1692
    :pswitch_16
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 1695
    .line 1696
    iget-object v3, v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1697
    .line 1698
    if-eqz v3, :cond_2

    .line 1699
    .line 1700
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    const/16 v1, 0xd

    .line 1704
    .line 1705
    invoke-static {v0, v1}, LX/IjU;->A00(Ljava/lang/Object;I)LX/Our;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const-string v0, "window.onNativeComponentValueCancel("

    .line 1718
    .line 1719
    :goto_b
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const/4 v0, 0x0

    .line 1724
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_0

    .line 1728
    .line 1729
    :pswitch_17
    iget-object v6, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v6, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    const/4 v5, 0x0

    .line 1738
    if-eqz v0, :cond_34

    .line 1739
    .line 1740
    iget-object v0, v6, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0T:LX/1Im;

    .line 1741
    .line 1742
    const/4 v2, 0x2

    .line 1743
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v6}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {v6}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/HyY;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_33

    .line 1755
    .line 1756
    iget-object v0, v0, LX/HyY;->A05:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    :cond_33
    invoke-virtual {v1, v5, v2}, LX/H65;->A0A(IS)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_0

    .line 1766
    .line 1767
    :cond_34
    invoke-virtual {v6}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-static {v6}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    const-string v2, "extensions-integrity-check-failed"

    .line 1776
    .line 1777
    const-string v1, ""

    .line 1778
    .line 1779
    const-string v0, "error_type"

    .line 1780
    .line 1781
    invoke-virtual {v4, v3, v0, v2}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v0, "error_message"

    .line 1785
    .line 1786
    invoke-virtual {v4, v3, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v6}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0f()LX/H65;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-static {v6}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    const/4 v0, 0x3

    .line 1798
    invoke-virtual {v2, v1, v0}, LX/H65;->A0A(IS)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v6, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0T:LX/1Im;

    .line 1802
    .line 1803
    invoke-static {v0, v5}, LX/25s;->A1J(LX/06v;I)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :pswitch_18
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_35

    .line 1817
    .line 1818
    const/4 v1, 0x0

    .line 1819
    const/4 v0, 0x1

    .line 1820
    invoke-static {v2, v1, v0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :cond_35
    const/4 v1, 0x0

    .line 1826
    const-string v0, "extensions-response-message-sender-error"

    .line 1827
    .line 1828
    invoke-static {v2, v0, v1}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07(Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_0

    .line 1832
    .line 1833
    :pswitch_19
    iget-object v0, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1836
    .line 1837
    iget-object v2, v0, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/B2D;

    .line 1838
    .line 1839
    if-eqz v2, :cond_2

    .line 1840
    .line 1841
    check-cast v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 1842
    .line 1843
    iget-object v1, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1844
    .line 1845
    if-nez v1, :cond_36

    .line 1846
    .line 1847
    const-string v3, "behavior"

    .line 1848
    .line 1849
    goto/16 :goto_1c

    .line 1850
    .line 1851
    :cond_36
    const/4 v0, 0x5

    .line 1852
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v1, v2, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/GjO;

    .line 1856
    .line 1857
    if-nez v1, :cond_37

    .line 1858
    .line 1859
    const-string v3, "watchAndBrowseViewModel"

    .line 1860
    .line 1861
    goto/16 :goto_1c

    .line 1862
    .line 1863
    :cond_37
    const/4 v0, 0x1

    .line 1864
    iput-boolean v0, v1, LX/GjO;->A04:Z

    .line 1865
    .line 1866
    invoke-static {v2}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A03(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_0

    .line 1873
    .line 1874
    :pswitch_1a
    iget-object v4, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, Landroid/app/Activity;

    .line 1877
    .line 1878
    check-cast v0, LX/HhQ;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    const-string v2, "bug_category_title"

    .line 1885
    .line 1886
    iget-object v1, v0, LX/HhQ;->A02:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1889
    .line 1890
    .line 1891
    const-string v1, "bug_category_type"

    .line 1892
    .line 1893
    iget-object v0, v0, LX/HhQ;->A00:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v4, v3}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_0

    .line 1902
    .line 1903
    :pswitch_1b
    iget-object v4, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 1906
    .line 1907
    const/4 v1, 0x1

    .line 1908
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v1, LX/H6u;->A00:LX/H6u;

    .line 1912
    .line 1913
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    if-eqz v1, :cond_3d

    .line 1918
    .line 1919
    iget-object v2, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1920
    .line 1921
    if-eqz v2, :cond_40

    .line 1922
    .line 1923
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1924
    .line 1925
    if-nez v0, :cond_39

    .line 1926
    .line 1927
    const-string v9, "describeBugField"

    .line 1928
    .line 1929
    :cond_38
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    :goto_c
    const/4 v2, 0x0

    .line 1933
    throw v2

    .line 1934
    :cond_39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    const-string v8, "viewModel"

    .line 1939
    .line 1940
    const/4 v7, 0x0

    .line 1941
    const/4 v6, 0x1

    .line 1942
    if-eqz v0, :cond_3a

    .line 1943
    .line 1944
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-lez v0, :cond_3a

    .line 1949
    .line 1950
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1951
    .line 1952
    if-eqz v0, :cond_3c

    .line 1953
    .line 1954
    invoke-virtual {v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0i()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    const/4 v0, 0x1

    .line 1959
    if-eqz v1, :cond_3b

    .line 1960
    .line 1961
    :cond_3a
    const/4 v0, 0x0

    .line 1962
    :cond_3b
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v5, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1966
    .line 1967
    const-string v9, "describeProblemFieldInputLayout"

    .line 1968
    .line 1969
    if-eqz v5, :cond_38

    .line 1970
    .line 1971
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    if-nez v0, :cond_2

    .line 1976
    .line 1977
    const v3, 0x7f1208cf

    .line 1978
    .line 1979
    .line 1980
    new-array v2, v6, [Ljava/lang/Object;

    .line 1981
    .line 1982
    iget-object v1, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1983
    .line 1984
    if-eqz v1, :cond_3c

    .line 1985
    .line 1986
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 1987
    .line 1988
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, LX/0u4;

    .line 1995
    .line 1996
    iget-object v0, v0, LX/0u4;->A0D:LX/00l;

    .line 1997
    .line 1998
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2013
    .line 2014
    if-eqz v0, :cond_38

    .line 2015
    .line 2016
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_0

    .line 2020
    .line 2021
    :cond_3c
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_c

    .line 2025
    :cond_3d
    sget-object v1, LX/H6v;->A00:LX/H6v;

    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_63

    .line 2032
    .line 2033
    iget-object v1, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2034
    .line 2035
    const-string v0, "describeProblemFieldInputLayout"

    .line 2036
    .line 2037
    const/4 v2, 0x0

    .line 2038
    if-nez v1, :cond_3e

    .line 2039
    .line 2040
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v2

    .line 2044
    :cond_3e
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v1, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2048
    .line 2049
    if-nez v1, :cond_3f

    .line 2050
    .line 2051
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v2

    .line 2055
    :cond_3f
    const/4 v0, 0x0

    .line 2056
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v2, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2060
    .line 2061
    const-string v1, "viewModel"

    .line 2062
    .line 2063
    if-eqz v2, :cond_41

    .line 2064
    .line 2065
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 2066
    .line 2067
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 2068
    .line 2069
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, LX/0u4;

    .line 2074
    .line 2075
    iget-object v0, v0, LX/0u4;->A04:LX/00l;

    .line 2076
    .line 2077
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_2

    .line 2082
    .line 2083
    iget-object v3, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2084
    .line 2085
    if-eqz v3, :cond_41

    .line 2086
    .line 2087
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2088
    .line 2089
    if-nez v0, :cond_5c

    .line 2090
    .line 2091
    const-string v0, "describeBugField"

    .line 2092
    .line 2093
    goto :goto_d

    .line 2094
    :cond_40
    const-string v0, "submitButton"

    .line 2095
    .line 2096
    :goto_d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_c

    .line 2100
    .line 2101
    :cond_41
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_c

    .line 2105
    .line 2106
    :pswitch_1c
    iget-object v13, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v13, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 2109
    .line 2110
    check-cast v0, LX/HNf;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    const v1, 0x7f0b1788

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v13, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v12

    .line 2122
    const v1, 0x7f0b179f

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v13, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2130
    .line 2131
    const/16 v1, 0x13

    .line 2132
    .line 2133
    invoke-static {v13, v12, v0, v1}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v9

    .line 2137
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2138
    .line 2139
    const/4 v4, 0x2

    .line 2140
    new-array v1, v4, [F

    .line 2141
    .line 2142
    fill-array-data v1, :array_0

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v12, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v8

    .line 2149
    const-wide/16 v1, 0x96

    .line 2150
    .line 2151
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2152
    .line 2153
    .line 2154
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2155
    .line 2156
    const/4 v3, 0x3

    .line 2157
    new-array v1, v3, [F

    .line 2158
    .line 2159
    fill-array-data v1, :array_1

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 2167
    .line 2168
    new-array v1, v3, [F

    .line 2169
    .line 2170
    fill-array-data v1, :array_2

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    .line 2178
    .line 2179
    const/4 v3, 0x0

    .line 2180
    aput-object v6, v1, v3

    .line 2181
    .line 2182
    const/4 v6, 0x1

    .line 2183
    aput-object v2, v1, v6

    .line 2184
    .line 2185
    invoke-static {v12, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v11

    .line 2189
    const-wide/16 v1, 0x190

    .line 2190
    .line 2191
    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v11}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 2195
    .line 2196
    .line 2197
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2198
    .line 2199
    new-array v7, v4, [F

    .line 2200
    .line 2201
    fill-array-data v7, :array_3

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v12, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v11, v7}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v7

    .line 2215
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    new-array v1, v4, [Landroid/animation/Animator;

    .line 2220
    .line 2221
    aput-object v8, v1, v3

    .line 2222
    .line 2223
    aput-object v7, v1, v6

    .line 2224
    .line 2225
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2226
    .line 2227
    .line 2228
    const/4 v1, 0x5

    .line 2229
    invoke-static {v8, v9, v1}, LX/Gde;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-eq v2, v6, :cond_43

    .line 2240
    .line 2241
    const v1, 0x7f1208db

    .line 2242
    .line 2243
    .line 2244
    if-eq v2, v4, :cond_42

    .line 2245
    .line 2246
    const/4 v0, 0x3

    .line 2247
    const v1, 0x7f1208d8

    .line 2248
    .line 2249
    .line 2250
    if-eq v2, v0, :cond_42

    .line 2251
    .line 2252
    const v1, 0x7f1208d9

    .line 2253
    .line 2254
    .line 2255
    :cond_42
    :goto_e
    invoke-static {v13, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    iget-object v0, v13, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05C;

    .line 2260
    .line 2261
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v12

    .line 2265
    const v1, 0x7f1208d7

    .line 2266
    .line 2267
    .line 2268
    new-array v0, v6, [Ljava/lang/Object;

    .line 2269
    .line 2270
    invoke-static {v13, v2, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v15

    .line 2274
    invoke-static {v13}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 2275
    .line 2276
    .line 2277
    move-result v17

    .line 2278
    const/16 v0, 0x17

    .line 2279
    .line 2280
    new-instance v14, LX/Igt;

    .line 2281
    .line 2282
    invoke-direct {v14, v13, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 2283
    .line 2284
    .line 2285
    const-string v16, "quality-checklist"

    .line 2286
    .line 2287
    invoke-virtual/range {v12 .. v17}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    iget-object v0, v13, LX/0I0;->A04:LX/07r;

    .line 2292
    .line 2293
    invoke-static {v0, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v5}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    const-wide/16 v0, 0x96

    .line 2301
    .line 2302
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    new-instance v0, LX/8b6;

    .line 2307
    .line 2308
    invoke-direct {v0, v3, v5, v4}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_0

    .line 2319
    .line 2320
    :cond_43
    const v1, 0x7f1208da

    .line 2321
    .line 2322
    .line 2323
    goto :goto_e

    .line 2324
    :pswitch_1d
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 2327
    .line 2328
    check-cast v0, Ljava/util/List;

    .line 2329
    .line 2330
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0D:LX/6og;

    .line 2331
    .line 2332
    if-nez v1, :cond_5a

    .line 2333
    .line 2334
    const-string v3, "mediaAttachmentsAdapter"

    .line 2335
    .line 2336
    goto/16 :goto_1c

    .line 2337
    .line 2338
    :pswitch_1e
    iget-object v4, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 2341
    .line 2342
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2343
    .line 2344
    const-string v3, "viewModel"

    .line 2345
    .line 2346
    if-eqz v0, :cond_68

    .line 2347
    .line 2348
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 2349
    .line 2350
    invoke-virtual {v0}, LX/IBh;->A03()Ljava/util/ArrayList;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    const v0, 0x141ab

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v4, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    check-cast v2, LX/HpX;

    .line 2362
    .line 2363
    iget-object v1, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2364
    .line 2365
    if-eqz v1, :cond_68

    .line 2366
    .line 2367
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2368
    .line 2369
    if-eqz v0, :cond_64

    .line 2370
    .line 2371
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v1, v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0h(Ljava/lang/String;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v6

    .line 2379
    const/4 v3, 0x0

    .line 2380
    const-string v5, "InAppBugReporting"

    .line 2381
    .line 2382
    const/4 v12, 0x1

    .line 2383
    move-object v8, v3

    .line 2384
    move-object v10, v3

    .line 2385
    move-object v11, v3

    .line 2386
    move-object v7, v3

    .line 2387
    invoke-virtual/range {v2 .. v12}, LX/HpX;->A00(LX/1M3;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_0

    .line 2394
    .line 2395
    :pswitch_1f
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 2398
    .line 2399
    check-cast v0, Ljava/lang/Boolean;

    .line 2400
    .line 2401
    iget-object v2, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2402
    .line 2403
    if-eqz v2, :cond_67

    .line 2404
    .line 2405
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2406
    .line 2407
    if-eqz v1, :cond_64

    .line 2408
    .line 2409
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    if-eqz v1, :cond_44

    .line 2414
    .line 2415
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    if-lez v1, :cond_44

    .line 2420
    .line 2421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    const/4 v0, 0x1

    .line 2426
    if-eqz v1, :cond_45

    .line 2427
    .line 2428
    :cond_44
    const/4 v0, 0x0

    .line 2429
    :cond_45
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_0

    .line 2433
    .line 2434
    :pswitch_20
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v1, LX/0I0;

    .line 2437
    .line 2438
    const v0, 0x7f1216c2

    .line 2439
    .line 2440
    .line 2441
    goto :goto_f

    .line 2442
    :pswitch_21
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v1, LX/0I0;

    .line 2445
    .line 2446
    const v0, 0x7f1216b7

    .line 2447
    .line 2448
    .line 2449
    :goto_f
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_0

    .line 2453
    .line 2454
    :pswitch_22
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 2457
    .line 2458
    invoke-static {v0}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    const-string v3, "mediaAttachErrorMessageViewStubHolder"

    .line 2463
    .line 2464
    iget-object v1, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0K:LX/0TT;

    .line 2465
    .line 2466
    if-eqz v0, :cond_46

    .line 2467
    .line 2468
    if-eqz v1, :cond_68

    .line 2469
    .line 2470
    const/4 v0, 0x0

    .line 2471
    :goto_10
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_0

    .line 2475
    .line 2476
    :cond_46
    if-eqz v1, :cond_68

    .line 2477
    .line 2478
    const/16 v0, 0x8

    .line 2479
    .line 2480
    goto :goto_10

    .line 2481
    :pswitch_23
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 2484
    .line 2485
    check-cast v0, LX/HRU;

    .line 2486
    .line 2487
    instance-of v1, v0, LX/H6w;

    .line 2488
    .line 2489
    const/4 v14, 0x0

    .line 2490
    if-eqz v1, :cond_49

    .line 2491
    .line 2492
    const v2, 0x7f1208e2

    .line 2493
    .line 2494
    .line 2495
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2496
    .line 2497
    if-nez v0, :cond_47

    .line 2498
    .line 2499
    new-instance v1, Landroid/app/ProgressDialog;

    .line 2500
    .line 2501
    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2502
    .line 2503
    .line 2504
    iput-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2505
    .line 2506
    const/4 v0, 0x0

    .line 2507
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2511
    .line 2512
    if-eqz v1, :cond_47

    .line 2513
    .line 2514
    const/4 v0, 0x1

    .line 2515
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2516
    .line 2517
    .line 2518
    :cond_47
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2519
    .line 2520
    if-eqz v1, :cond_48

    .line 2521
    .line 2522
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_48
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2530
    .line 2531
    if-eqz v0, :cond_2

    .line 2532
    .line 2533
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-nez v0, :cond_2

    .line 2538
    .line 2539
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2540
    .line 2541
    if-eqz v0, :cond_2

    .line 2542
    .line 2543
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_0

    .line 2547
    .line 2548
    :cond_49
    instance-of v1, v0, LX/H6x;

    .line 2549
    .line 2550
    const-string v4, "viewModel"

    .line 2551
    .line 2552
    if-eqz v1, :cond_66

    .line 2553
    .line 2554
    iget-object v2, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2555
    .line 2556
    if-nez v2, :cond_4a

    .line 2557
    .line 2558
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    throw v14

    .line 2562
    :cond_4a
    sget-object v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 2563
    .line 2564
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 2565
    .line 2566
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v11

    .line 2570
    check-cast v11, LX/Hlm;

    .line 2571
    .line 2572
    iget-object v13, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 2573
    .line 2574
    iget-object v12, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 2575
    .line 2576
    iget-object v15, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 2577
    .line 2578
    const/16 v16, 0x7

    .line 2579
    .line 2580
    invoke-virtual/range {v11 .. v16}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2584
    .line 2585
    if-eqz v1, :cond_4b

    .line 2586
    .line 2587
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    const/4 v1, 0x1

    .line 2592
    if-ne v2, v1, :cond_4b

    .line 2593
    .line 2594
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2595
    .line 2596
    if-eqz v1, :cond_4b

    .line 2597
    .line 2598
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 2599
    .line 2600
    .line 2601
    :cond_4b
    const v1, 0x7f0b06e3

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v3, v1}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2609
    .line 2610
    iput-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2611
    .line 2612
    if-nez v1, :cond_4c

    .line 2613
    .line 2614
    const-string v0, "bugReportForm"

    .line 2615
    .line 2616
    :goto_11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    throw v14

    .line 2620
    :cond_4c
    const/16 v2, 0x8

    .line 2621
    .line 2622
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2623
    .line 2624
    .line 2625
    const v1, 0x7f0b06e7

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v3, v1}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2633
    .line 2634
    iput-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2635
    .line 2636
    if-nez v1, :cond_4d

    .line 2637
    .line 2638
    const-string v0, "bugReportBottomBar"

    .line 2639
    .line 2640
    goto :goto_11

    .line 2641
    :cond_4d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 2645
    .line 2646
    if-nez v1, :cond_4e

    .line 2647
    .line 2648
    const-string v0, "rageShakeToggle"

    .line 2649
    .line 2650
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    throw v14

    .line 2654
    :cond_4e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2655
    .line 2656
    .line 2657
    check-cast v0, LX/H6x;

    .line 2658
    .line 2659
    iget-object v8, v0, LX/H6x;->A00:Ljava/lang/String;

    .line 2660
    .line 2661
    const v0, 0x7f0b06e9

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    check-cast v0, Landroid/view/ViewStub;

    .line 2669
    .line 2670
    iput-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/view/ViewStub;

    .line 2671
    .line 2672
    if-nez v0, :cond_50

    .line 2673
    .line 2674
    const-string v4, "bugSubmittedConfirmation"

    .line 2675
    .line 2676
    :cond_4f
    :goto_12
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    throw v14

    .line 2680
    :cond_50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2681
    .line 2682
    .line 2683
    const v0, 0x7f0b181e

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    check-cast v1, Landroid/widget/ImageView;

    .line 2691
    .line 2692
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0X:LX/05C;

    .line 2693
    .line 2694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    check-cast v0, LX/3Hn;

    .line 2699
    .line 2700
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v0, v3, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 2704
    .line 2705
    .line 2706
    const v0, 0x7f0b277e

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v2

    .line 2713
    const/16 v0, 0x1c

    .line 2714
    .line 2715
    invoke-static {v3, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const v0, -0x77586e4c

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2723
    .line 2724
    .line 2725
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 2726
    .line 2727
    if-eqz v0, :cond_4f

    .line 2728
    .line 2729
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 2730
    .line 2731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    check-cast v0, LX/0u4;

    .line 2736
    .line 2737
    invoke-virtual {v0}, LX/0u4;->A00()Z

    .line 2738
    .line 2739
    .line 2740
    move-result v0

    .line 2741
    if-eqz v0, :cond_53

    .line 2742
    .line 2743
    const v0, 0x7f0b06ea

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, Landroid/widget/TextView;

    .line 2751
    .line 2752
    iput-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A04:Landroid/widget/TextView;

    .line 2753
    .line 2754
    if-nez v1, :cond_51

    .line 2755
    .line 2756
    const-string v4, "bugReportSuccessTitle"

    .line 2757
    .line 2758
    goto :goto_12

    .line 2759
    :cond_51
    const v0, 0x7f1208fb

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v3, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2763
    .line 2764
    .line 2765
    const v0, 0x7f0b06e4

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2773
    .line 2774
    iput-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2775
    .line 2776
    const/4 v0, 0x2

    .line 2777
    new-array v2, v0, [LX/07m;

    .line 2778
    .line 2779
    const/16 v0, 0x18

    .line 2780
    .line 2781
    new-instance v1, LX/Igt;

    .line 2782
    .line 2783
    invoke-direct {v1, v3, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 2784
    .line 2785
    .line 2786
    const-string v0, "bug-reports"

    .line 2787
    .line 2788
    invoke-static {v0, v1, v2}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v7

    .line 2792
    const/16 v0, 0x19

    .line 2793
    .line 2794
    new-instance v1, LX/Igt;

    .line 2795
    .line 2796
    invoke-direct {v1, v3, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 2797
    .line 2798
    .line 2799
    const-string v0, "tasks-tool"

    .line 2800
    .line 2801
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    const/4 v9, 0x1

    .line 2806
    aput-object v0, v2, v9

    .line 2807
    .line 2808
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0V:LX/05C;

    .line 2813
    .line 2814
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 2815
    .line 2816
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    check-cast v2, LX/13B;

    .line 2821
    .line 2822
    const v0, 0x7f1208d1

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    const v10, 0x7f040a02

    .line 2830
    .line 2831
    .line 2832
    const v5, 0x7f060331

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v3, v10, v5}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    invoke-virtual {v2, v3, v1, v4, v0}, LX/13B;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2844
    .line 2845
    const-string v13, "bugReportSuccessDescription"

    .line 2846
    .line 2847
    if-eqz v1, :cond_65

    .line 2848
    .line 2849
    iget-object v0, v3, LX/0I0;->A04:LX/07r;

    .line 2850
    .line 2851
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 2852
    .line 2853
    .line 2854
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2855
    .line 2856
    if-eqz v1, :cond_65

    .line 2857
    .line 2858
    iget-object v0, v3, LX/0I0;->A09:LX/0AO;

    .line 2859
    .line 2860
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 2861
    .line 2862
    .line 2863
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2864
    .line 2865
    if-eqz v0, :cond_65

    .line 2866
    .line 2867
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2868
    .line 2869
    .line 2870
    if-eqz v8, :cond_53

    .line 2871
    .line 2872
    const v0, 0x7f0b06e6

    .line 2873
    .line 2874
    .line 2875
    invoke-static {v3, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v6

    .line 2879
    check-cast v6, Landroid/widget/TextView;

    .line 2880
    .line 2881
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    const-string v0, "https://www.internalfb.com/T"

    .line 2886
    .line 2887
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    const v12, 0x7f1208d6

    .line 2892
    .line 2893
    .line 2894
    new-array v4, v9, [Ljava/lang/Object;

    .line 2895
    .line 2896
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    const-string v0, "T"

    .line 2901
    .line 2902
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    invoke-static {v3, v0, v4, v7, v12}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v4

    .line 2910
    const/16 v0, 0xb

    .line 2911
    .line 2912
    new-instance v1, LX/Igz;

    .line 2913
    .line 2914
    invoke-direct {v1, v2, v0, v3}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2915
    .line 2916
    .line 2917
    const-string v0, "task-id"

    .line 2918
    .line 2919
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v2

    .line 2923
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    check-cast v1, LX/13B;

    .line 2928
    .line 2929
    invoke-static {v3, v10, v5}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    invoke-virtual {v1, v3, v4, v2, v0}, LX/13B;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v5

    .line 2941
    const-string v10, " "

    .line 2942
    .line 2943
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2944
    .line 2945
    .line 2946
    const v0, 0x7f080525

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    if-eqz v0, :cond_52

    .line 2954
    .line 2955
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    if-eqz v2, :cond_52

    .line 2960
    .line 2961
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    float-to-int v0, v0

    .line 2970
    invoke-virtual {v2, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2971
    .line 2972
    .line 2973
    new-array v1, v9, [I

    .line 2974
    .line 2975
    const v0, 0x7f0409ff

    .line 2976
    .line 2977
    .line 2978
    aput v0, v1, v7

    .line 2979
    .line 2980
    invoke-virtual {v3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    const v0, -0x777778

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 2991
    .line 2992
    .line 2993
    move-result v0

    .line 2994
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3001
    .line 3002
    .line 3003
    move-result v4

    .line 3004
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3005
    .line 3006
    .line 3007
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 3008
    .line 3009
    invoke-direct {v1, v2, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    const/16 v2, 0x21

    .line 3017
    .line 3018
    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3019
    .line 3020
    .line 3021
    new-instance v1, LX/2mf;

    .line 3022
    .line 3023
    invoke-direct {v1, v3, v8}, LX/2mf;-><init>(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3031
    .line 3032
    .line 3033
    :cond_52
    iget-object v0, v3, LX/0I0;->A04:LX/07r;

    .line 3034
    .line 3035
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3045
    .line 3046
    if-eqz v1, :cond_65

    .line 3047
    .line 3048
    const v0, 0x7f1208d2

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v3, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3052
    .line 3053
    .line 3054
    :cond_53
    const v0, 0x7f0b06e5

    .line 3055
    .line 3056
    .line 3057
    invoke-static {v3, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3062
    .line 3063
    invoke-static {v3, v0}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 3064
    .line 3065
    .line 3066
    goto/16 :goto_0

    .line 3067
    .line 3068
    :pswitch_24
    iget-object v4, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v4, LX/0Hf;

    .line 3071
    .line 3072
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v3

    .line 3076
    const v0, 0x7f1208e3

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 3080
    .line 3081
    .line 3082
    const v0, 0x7f1208e4

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 3086
    .line 3087
    .line 3088
    const/4 v0, 0x1

    .line 3089
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 3090
    .line 3091
    .line 3092
    const v2, 0x7f1240b6

    .line 3093
    .line 3094
    .line 3095
    const/16 v1, 0x2d

    .line 3096
    .line 3097
    new-instance v0, LX/IJv;

    .line 3098
    .line 3099
    invoke-direct {v0, v4, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 3103
    .line 3104
    .line 3105
    const v2, 0x7f124ddc

    .line 3106
    .line 3107
    .line 3108
    const/16 v1, 0x2e

    .line 3109
    .line 3110
    new-instance v0, LX/IJv;

    .line 3111
    .line 3112
    invoke-direct {v0, v4, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 3113
    .line 3114
    .line 3115
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_0

    .line 3122
    .line 3123
    :pswitch_25
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 3126
    .line 3127
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    if-nez v0, :cond_2

    .line 3132
    .line 3133
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3134
    .line 3135
    const-string v3, "viewModel"

    .line 3136
    .line 3137
    if-eqz v1, :cond_68

    .line 3138
    .line 3139
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 3140
    .line 3141
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 3142
    .line 3143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    check-cast v0, LX/0u4;

    .line 3148
    .line 3149
    iget-object v0, v0, LX/0u4;->A05:LX/00l;

    .line 3150
    .line 3151
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v0

    .line 3155
    if-eqz v0, :cond_54

    .line 3156
    .line 3157
    new-instance v0, Lcom/indianchat/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 3158
    .line 3159
    invoke-direct {v0}, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;-><init>()V

    .line 3160
    .line 3161
    .line 3162
    :goto_13
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 3163
    .line 3164
    .line 3165
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3166
    .line 3167
    if-eqz v1, :cond_68

    .line 3168
    .line 3169
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 3170
    .line 3171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    check-cast v2, LX/Hlm;

    .line 3176
    .line 3177
    iget-object v4, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 3178
    .line 3179
    iget-object v3, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 3180
    .line 3181
    iget-object v6, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 3182
    .line 3183
    const/4 v5, 0x0

    .line 3184
    const/16 v7, 0x17

    .line 3185
    .line 3186
    invoke-virtual/range {v2 .. v7}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3187
    .line 3188
    .line 3189
    goto/16 :goto_0

    .line 3190
    .line 3191
    :cond_54
    new-instance v0, Lcom/indianchat/bugreporting/education/InAppBugReportingGenericEducationBottomSheet;

    .line 3192
    .line 3193
    invoke-direct {v0}, Lcom/indianchat/bugreporting/education/InAppBugReportingEducationBottomSheetBase;-><init>()V

    .line 3194
    .line 3195
    .line 3196
    goto :goto_13

    .line 3197
    :pswitch_26
    iget-object v5, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v5, Landroid/content/Context;

    .line 3200
    .line 3201
    const v1, 0x7f0e0b37

    .line 3202
    .line 3203
    .line 3204
    const/4 v0, 0x0

    .line 3205
    invoke-static {v5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    const v0, 0x7f0b07a7

    .line 3210
    .line 3211
    .line 3212
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v4

    .line 3216
    const v0, 0x7f0b0783

    .line 3217
    .line 3218
    .line 3219
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3

    .line 3223
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    invoke-virtual {v1, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 3228
    .line 3229
    .line 3230
    const/4 v0, 0x1

    .line 3231
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 3232
    .line 3233
    .line 3234
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    const/16 v0, 0x28

    .line 3239
    .line 3240
    invoke-static {v2, v5, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    const v0, -0x3c317e11

    .line 3245
    .line 3246
    .line 3247
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3248
    .line 3249
    .line 3250
    const/16 v0, 0x1b

    .line 3251
    .line 3252
    invoke-static {v2, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    const v0, 0x56d960c

    .line 3257
    .line 3258
    .line 3259
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 3263
    .line 3264
    .line 3265
    goto/16 :goto_0

    .line 3266
    .line 3267
    :pswitch_27
    iget-object v4, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 3270
    .line 3271
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v2

    .line 3275
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3276
    .line 3277
    const-string v3, "viewModel"

    .line 3278
    .line 3279
    if-eqz v0, :cond_68

    .line 3280
    .line 3281
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 3282
    .line 3283
    const-string v0, "key_rage_shake_screenshot_item_id"

    .line 3284
    .line 3285
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v0

    .line 3293
    if-eqz v0, :cond_55

    .line 3294
    .line 3295
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 3296
    .line 3297
    const/16 v0, 0x16

    .line 3298
    .line 3299
    invoke-static {v1, v4, v0}, LX/Igt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 3300
    .line 3301
    .line 3302
    :cond_55
    iget-object v0, v4, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3303
    .line 3304
    if-eqz v0, :cond_68

    .line 3305
    .line 3306
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 3307
    .line 3308
    invoke-virtual {v0, v2}, LX/IBh;->A07(Ljava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    goto/16 :goto_0

    .line 3312
    .line 3313
    :pswitch_28
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 3316
    .line 3317
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v3

    .line 3321
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3322
    .line 3323
    if-eqz v0, :cond_5b

    .line 3324
    .line 3325
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 3326
    .line 3327
    iget-object v0, v1, LX/IBh;->A05:LX/05C;

    .line 3328
    .line 3329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v4

    .line 3333
    check-cast v4, LX/Hlm;

    .line 3334
    .line 3335
    iget-object v0, v1, LX/IBh;->A0J:Lkotlin/jvm/functions/Function0;

    .line 3336
    .line 3337
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v6

    .line 3341
    check-cast v6, Ljava/lang/String;

    .line 3342
    .line 3343
    iget-object v0, v1, LX/IBh;->A0L:Lkotlin/jvm/functions/Function0;

    .line 3344
    .line 3345
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v5

    .line 3349
    check-cast v5, Ljava/lang/Integer;

    .line 3350
    .line 3351
    iget-object v0, v1, LX/IBh;->A0K:Lkotlin/jvm/functions/Function0;

    .line 3352
    .line 3353
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v8

    .line 3357
    check-cast v8, Ljava/lang/String;

    .line 3358
    .line 3359
    const/4 v7, 0x0

    .line 3360
    const/16 v9, 0xf

    .line 3361
    .line 3362
    invoke-virtual/range {v4 .. v9}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3363
    .line 3364
    .line 3365
    iget-object v0, v1, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 3366
    .line 3367
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    check-cast v0, LX/Ht6;

    .line 3372
    .line 3373
    if-eqz v0, :cond_2

    .line 3374
    .line 3375
    iget-object v0, v0, LX/Ht6;->A01:LX/8Z3;

    .line 3376
    .line 3377
    if-eqz v0, :cond_2

    .line 3378
    .line 3379
    invoke-virtual {v1, v0, v2, v3}, LX/IBh;->A05(LX/8Z3;LX/0I6;Ljava/lang/String;)V

    .line 3380
    .line 3381
    .line 3382
    goto/16 :goto_0

    .line 3383
    .line 3384
    :pswitch_29
    iget-object v3, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 3387
    .line 3388
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3389
    .line 3390
    .line 3391
    move-result v2

    .line 3392
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3393
    .line 3394
    if-eqz v1, :cond_5b

    .line 3395
    .line 3396
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 3397
    .line 3398
    iget-object v0, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/05C;

    .line 3399
    .line 3400
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v4

    .line 3404
    check-cast v4, LX/Hlm;

    .line 3405
    .line 3406
    iget-object v6, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 3407
    .line 3408
    iget-object v5, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/Integer;

    .line 3409
    .line 3410
    iget-object v8, v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/String;

    .line 3411
    .line 3412
    const/4 v7, 0x0

    .line 3413
    const/4 v9, 0x4

    .line 3414
    invoke-virtual/range {v4 .. v9}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3415
    .line 3416
    .line 3417
    invoke-static {v3, v2}, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0X(Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;I)V

    .line 3418
    .line 3419
    .line 3420
    goto/16 :goto_0

    .line 3421
    .line 3422
    :pswitch_2a
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 3425
    .line 3426
    check-cast v0, LX/Ht5;

    .line 3427
    .line 3428
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3429
    .line 3430
    .line 3431
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0U:LX/05C;

    .line 3432
    .line 3433
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v3

    .line 3437
    check-cast v3, LX/HeL;

    .line 3438
    .line 3439
    iget-object v4, v0, LX/Ht5;->A01:Ljava/lang/String;

    .line 3440
    .line 3441
    iget-object v1, v0, LX/Ht5;->A00:Ljava/lang/String;

    .line 3442
    .line 3443
    const-string v5, "LinkedMetaAiBugLauncher/launch_request not_installed"

    .line 3444
    .line 3445
    const/4 v12, 0x0

    .line 3446
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v8

    .line 3450
    const-string v0, "com.facebook.wearable.companion.bugreport.external.WaInitiatedBugReportBridgeActivity"

    .line 3451
    .line 3452
    invoke-static {v8, v4, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 3453
    .line 3454
    .line 3455
    const-string v0, "client_server_join_key"

    .line 3456
    .line 3457
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3458
    .line 3459
    .line 3460
    :try_start_1
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v7

    .line 3464
    sget-object v0, LX/PLK;->A00:Ljava/util/Set;

    .line 3465
    .line 3466
    invoke-static {v2}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 3467
    .line 3468
    .line 3469
    move-result v1

    .line 3470
    const-string v0, "com.facebook.stella"

    .line 3471
    .line 3472
    if-eqz v1, :cond_56

    .line 3473
    .line 3474
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v4

    .line 3478
    aput-object v0, v4, v12

    .line 3479
    .line 3480
    const/4 v1, 0x1

    .line 3481
    const-string v0, "com.facebook.stella_debug"

    .line 3482
    .line 3483
    invoke-static {v0, v4, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    :goto_14
    sget-object v0, LX/PLK;->A00:Ljava/util/Set;

    .line 3488
    .line 3489
    invoke-static {v0, v1}, LX/GVN;->A03(Ljava/util/Set;Ljava/util/Set;)LX/GVO;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v10

    .line 3493
    monitor-enter v7

    .line 3494
    goto :goto_15

    .line 3495
    :cond_56
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    goto :goto_14
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3500
    :goto_15
    :try_start_2
    iget-object v9, v7, LX/1Uq;->A0H:Ljava/util/Map;

    .line 3501
    .line 3502
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3503
    .line 3504
    .line 3505
    move-result v0

    .line 3506
    if-nez v0, :cond_58
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3507
    .line 3508
    :try_start_3
    iget-object v11, v7, LX/1Uq;->A0A:Ljava/util/Map;

    .line 3509
    .line 3510
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v0

    .line 3514
    if-nez v0, :cond_57

    .line 3515
    .line 3516
    sget-object v6, LX/1Uq;->A0M:LX/0FU;

    .line 3517
    .line 3518
    sget-object v4, LX/1Uq;->A0L:LX/1Ur;

    .line 3519
    .line 3520
    const-string v1, "TrustedAppIntentScope"

    .line 3521
    .line 3522
    new-instance v0, LX/GsD;

    .line 3523
    .line 3524
    invoke-direct {v0, v6, v4, v10, v1}, LX/9Aa;-><init>(LX/0FU;LX/05k;LX/GVO;Ljava/lang/String;)V

    .line 3525
    .line 3526
    .line 3527
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    :cond_57
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v6

    .line 3534
    check-cast v6, LX/GsD;

    .line 3535
    .line 3536
    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3537
    :catchall_0
    move-exception v0

    .line 3538
    :try_start_4
    throw v0

    .line 3539
    :goto_16
    iget-object v4, v7, LX/1Uq;->A0I:Ljava/util/Set;

    .line 3540
    .line 3541
    iget-object v1, v7, LX/1Uq;->A0G:Ljava/util/List;

    .line 3542
    .line 3543
    new-instance v0, LX/1Uy;

    .line 3544
    .line 3545
    invoke-direct {v0, v6, v1, v4}, LX/1Uy;-><init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V

    .line 3546
    .line 3547
    .line 3548
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    :cond_58
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v1

    .line 3555
    check-cast v1, LX/1Uy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3556
    .line 3557
    :try_start_5
    monitor-exit v7

    .line 3558
    const/16 v0, 0x40

    .line 3559
    .line 3560
    invoke-virtual {v1, v2, v8, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v1

    .line 3564
    if-nez v1, :cond_59

    .line 3565
    .line 3566
    const-string v0, "LinkedMetaAiBugLauncher/launch_request not_launched"

    .line 3567
    .line 3568
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    iget-object v0, v3, LX/HeL;->A00:LX/05C;

    .line 3572
    .line 3573
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3574
    .line 3575
    .line 3576
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3577
    .line 3578
    invoke-static {v0}, LX/I0O;->A00(Ljava/lang/Integer;)V

    .line 3579
    .line 3580
    .line 3581
    goto :goto_18
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 3582
    :catchall_1
    move-exception v0

    .line 3583
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3584
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 3585
    :catch_0
    move-exception v1

    .line 3586
    const-string v0, "LinkedMetaAiBugLauncher/launch_request signature_mismatch"

    .line 3587
    .line 3588
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3589
    .line 3590
    .line 3591
    iget-object v0, v3, LX/HeL;->A00:LX/05C;

    .line 3592
    .line 3593
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3594
    .line 3595
    .line 3596
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3597
    .line 3598
    goto :goto_17

    .line 3599
    :catch_1
    move-exception v0

    .line 3600
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3601
    .line 3602
    .line 3603
    iget-object v0, v3, LX/HeL;->A00:LX/05C;

    .line 3604
    .line 3605
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3606
    .line 3607
    .line 3608
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3609
    .line 3610
    :goto_17
    invoke-static {v0}, LX/I0O;->A00(Ljava/lang/Integer;)V

    .line 3611
    .line 3612
    .line 3613
    goto :goto_19

    .line 3614
    :cond_59
    :goto_18
    move v12, v1

    .line 3615
    :goto_19
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3616
    .line 3617
    if-eqz v0, :cond_5b

    .line 3618
    .line 3619
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0L:LX/05C;

    .line 3620
    .line 3621
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v1

    .line 3625
    check-cast v1, LX/IBv;

    .line 3626
    .line 3627
    invoke-static {v1}, LX/IBv;->A03(LX/IBv;)Z

    .line 3628
    .line 3629
    .line 3630
    move-result v0

    .line 3631
    if-eqz v0, :cond_2

    .line 3632
    .line 3633
    if-nez v12, :cond_2

    .line 3634
    .line 3635
    invoke-static {v1}, LX/IBv;->A02(LX/IBv;)V

    .line 3636
    .line 3637
    .line 3638
    goto/16 :goto_0

    .line 3639
    .line 3640
    :cond_5a
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3641
    .line 3642
    .line 3643
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3644
    .line 3645
    if-eqz v0, :cond_2

    .line 3646
    .line 3647
    iget-object v3, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 3648
    .line 3649
    if-nez v3, :cond_5c

    .line 3650
    .line 3651
    :cond_5b
    const-string v3, "viewModel"

    .line 3652
    .line 3653
    goto/16 :goto_1c

    .line 3654
    .line 3655
    :cond_5c
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v1

    .line 3659
    const/4 v0, 0x0

    .line 3660
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3661
    .line 3662
    .line 3663
    iget-object v4, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0K:LX/05C;

    .line 3664
    .line 3665
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    check-cast v0, LX/0u4;

    .line 3670
    .line 3671
    iget-object v0, v0, LX/0u4;->A04:LX/00l;

    .line 3672
    .line 3673
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3674
    .line 3675
    .line 3676
    move-result v0

    .line 3677
    if-eqz v0, :cond_2

    .line 3678
    .line 3679
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v2

    .line 3683
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 3684
    .line 3685
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v1

    .line 3689
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v1

    .line 3697
    const-string v0, ""

    .line 3698
    .line 3699
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3704
    .line 3705
    .line 3706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3707
    .line 3708
    .line 3709
    move-result v2

    .line 3710
    if-ltz v2, :cond_5d

    .line 3711
    .line 3712
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    check-cast v0, LX/0u4;

    .line 3717
    .line 3718
    iget-object v0, v0, LX/0u4;->A0D:LX/00l;

    .line 3719
    .line 3720
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3721
    .line 3722
    .line 3723
    move-result v0

    .line 3724
    if-ge v2, v0, :cond_5d

    .line 3725
    .line 3726
    sget-object v0, LX/HNf;->A03:LX/HNf;

    .line 3727
    .line 3728
    :goto_1a
    invoke-static {v0, v3}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A01(LX/HNf;Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;)V

    .line 3729
    .line 3730
    .line 3731
    goto/16 :goto_0

    .line 3732
    .line 3733
    :cond_5d
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    check-cast v0, LX/0u4;

    .line 3738
    .line 3739
    iget-object v0, v0, LX/0u4;->A0D:LX/00l;

    .line 3740
    .line 3741
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3742
    .line 3743
    .line 3744
    move-result v1

    .line 3745
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    check-cast v0, LX/0u4;

    .line 3750
    .line 3751
    iget-object v0, v0, LX/0u4;->A01:LX/00l;

    .line 3752
    .line 3753
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3754
    .line 3755
    .line 3756
    move-result v0

    .line 3757
    if-ge v2, v0, :cond_5e

    .line 3758
    .line 3759
    if-gt v1, v2, :cond_5e

    .line 3760
    .line 3761
    sget-object v0, LX/HNf;->A04:LX/HNf;

    .line 3762
    .line 3763
    goto :goto_1a

    .line 3764
    :cond_5e
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 3765
    .line 3766
    iget-object v0, v0, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 3767
    .line 3768
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3769
    .line 3770
    .line 3771
    move-result v0

    .line 3772
    xor-int/lit8 v0, v0, 0x1

    .line 3773
    .line 3774
    if-nez v0, :cond_5f

    .line 3775
    .line 3776
    sget-object v0, LX/HNf;->A05:LX/HNf;

    .line 3777
    .line 3778
    goto :goto_1a

    .line 3779
    :cond_5f
    sget-object v0, LX/HNf;->A02:LX/HNf;

    .line 3780
    .line 3781
    goto :goto_1a

    .line 3782
    :pswitch_2b
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3783
    .line 3784
    check-cast v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 3785
    .line 3786
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 3787
    .line 3788
    if-eqz v0, :cond_2

    .line 3789
    .line 3790
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 3791
    .line 3792
    .line 3793
    move-result v1

    .line 3794
    const/4 v0, 0x1

    .line 3795
    if-ne v1, v0, :cond_2

    .line 3796
    .line 3797
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 3798
    .line 3799
    if-eqz v0, :cond_2

    .line 3800
    .line 3801
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 3802
    .line 3803
    .line 3804
    goto/16 :goto_0

    .line 3805
    .line 3806
    :pswitch_2c
    iget-object v1, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3807
    .line 3808
    check-cast v1, LX/Iz3;

    .line 3809
    .line 3810
    if-eqz p1, :cond_2

    .line 3811
    .line 3812
    const/4 v0, 0x0

    .line 3813
    invoke-interface {v1, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 3814
    .line 3815
    .line 3816
    goto/16 :goto_0

    .line 3817
    .line 3818
    :pswitch_2d
    iget-object v2, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3819
    .line 3820
    check-cast v2, LX/I4R;

    .line 3821
    .line 3822
    check-cast v0, LX/H2C;

    .line 3823
    .line 3824
    const/4 v1, 0x1

    .line 3825
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3826
    .line 3827
    .line 3828
    iget-object v1, v2, LX/I4R;->A03:LX/05C;

    .line 3829
    .line 3830
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 3831
    .line 3832
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v3

    .line 3836
    invoke-static {v1}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    iget-object v1, v0, LX/H2C;->A02:LX/H1w;

    .line 3841
    .line 3842
    iget-object v1, v1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3843
    .line 3844
    invoke-virtual {v2, v1}, LX/Hz1;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 3845
    .line 3846
    .line 3847
    move-result v1

    .line 3848
    invoke-virtual {v3, v0, v1}, LX/Hz1;->A03(LX/H2C;Z)Z

    .line 3849
    .line 3850
    .line 3851
    move-result v0

    .line 3852
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v4

    .line 3856
    return-object v4

    .line 3857
    :pswitch_2e
    iget-object v4, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3858
    .line 3859
    check-cast v4, LX/I4R;

    .line 3860
    .line 3861
    check-cast v0, LX/H2E;

    .line 3862
    .line 3863
    const/4 v1, 0x1

    .line 3864
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3865
    .line 3866
    .line 3867
    iget-object v3, v0, LX/H2E;->A01:LX/H1w;

    .line 3868
    .line 3869
    iget-object v1, v4, LX/I4R;->A00:LX/05C;

    .line 3870
    .line 3871
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 3872
    .line 3873
    .line 3874
    iget-object v1, v0, LX/H2E;->A00:LX/Hz8;

    .line 3875
    .line 3876
    const/4 v0, 0x0

    .line 3877
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3878
    .line 3879
    .line 3880
    invoke-virtual {v1}, LX/Hz8;->A00()LX/Hpq;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    const/4 v0, 0x1

    .line 3885
    iput-boolean v0, v1, LX/Hpq;->A02:Z

    .line 3886
    .line 3887
    invoke-virtual {v1}, LX/Hpq;->A00()LX/Hz8;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v2

    .line 3891
    goto :goto_1b

    .line 3892
    :pswitch_2f
    iget-object v4, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3893
    .line 3894
    check-cast v4, LX/I4R;

    .line 3895
    .line 3896
    check-cast v0, LX/H2E;

    .line 3897
    .line 3898
    const/4 v1, 0x1

    .line 3899
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3900
    .line 3901
    .line 3902
    iget-object v3, v0, LX/H2E;->A01:LX/H1w;

    .line 3903
    .line 3904
    iget-object v2, v0, LX/H2E;->A00:LX/Hz8;

    .line 3905
    .line 3906
    :goto_1b
    iget-object v0, v4, LX/I4R;->A06:LX/05C;

    .line 3907
    .line 3908
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3909
    .line 3910
    .line 3911
    move-result-wide v0

    .line 3912
    new-instance v4, LX/H2C;

    .line 3913
    .line 3914
    invoke-direct {v4, v2, v3, v0, v1}, LX/H2C;-><init>(LX/Hz8;LX/H1w;J)V

    .line 3915
    .line 3916
    .line 3917
    return-object v4

    .line 3918
    :pswitch_30
    iget-object v8, v2, LX/IjU;->A00:Ljava/lang/Object;

    .line 3919
    .line 3920
    check-cast v8, LX/I5Z;

    .line 3921
    .line 3922
    check-cast v0, LX/IUJ;

    .line 3923
    .line 3924
    const/4 v1, 0x1

    .line 3925
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3926
    .line 3927
    .line 3928
    iget-object v12, v0, LX/IUJ;->A08:LX/0DF;

    .line 3929
    .line 3930
    iget-object v14, v0, LX/IUJ;->A0A:Ljava/lang/String;

    .line 3931
    .line 3932
    iget-boolean v2, v0, LX/IUJ;->A0C:Z

    .line 3933
    .line 3934
    iget-object v10, v0, LX/IUJ;->A06:LX/HvB;

    .line 3935
    .line 3936
    iget-object v7, v0, LX/IUJ;->A03:LX/HwH;

    .line 3937
    .line 3938
    iget-object v6, v0, LX/IUJ;->A02:LX/Ht2;

    .line 3939
    .line 3940
    iget-boolean v1, v0, LX/IUJ;->A0B:Z

    .line 3941
    .line 3942
    iget v15, v0, LX/IUJ;->A00:I

    .line 3943
    .line 3944
    iget-object v9, v0, LX/IUJ;->A05:LX/HvA;

    .line 3945
    .line 3946
    iget-object v5, v0, LX/IUJ;->A01:LX/I69;

    .line 3947
    .line 3948
    iget-object v13, v0, LX/IUJ;->A09:LX/C2E;

    .line 3949
    .line 3950
    iget-object v11, v0, LX/IUJ;->A07:LX/Ht4;

    .line 3951
    .line 3952
    new-instance v4, LX/IUJ;

    .line 3953
    .line 3954
    move/from16 v16, v2

    .line 3955
    .line 3956
    move/from16 v17, v1

    .line 3957
    .line 3958
    invoke-direct/range {v4 .. v17}, LX/IUJ;-><init>(LX/I69;LX/Ht2;LX/HwH;LX/I5Z;LX/HvA;LX/HvB;LX/Ht4;LX/0DF;LX/C2E;Ljava/lang/String;IZZ)V

    .line 3959
    .line 3960
    .line 3961
    return-object v4

    .line 3962
    :catchall_2
    move-exception v0

    .line 3963
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3964
    throw v0

    .line 3965
    :cond_60
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    throw v0

    .line 3970
    :cond_61
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v0

    .line 3974
    throw v0

    .line 3975
    :cond_62
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    throw v0

    .line 3980
    :cond_63
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v2

    .line 3984
    throw v2

    .line 3985
    :cond_64
    const-string v3, "describeBugField"

    .line 3986
    .line 3987
    goto :goto_1c

    .line 3988
    :cond_65
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3989
    .line 3990
    .line 3991
    throw v14

    .line 3992
    :cond_66
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v0

    .line 3996
    throw v0

    .line 3997
    :cond_67
    const-string v3, "submitButton"

    .line 3998
    .line 3999
    :cond_68
    :goto_1c
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4000
    .line 4001
    .line 4002
    const/4 v0, 0x0

    .line 4003
    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
