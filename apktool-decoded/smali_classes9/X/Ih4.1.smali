.class public LX/Ih4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ci;LX/Hop;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ih4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p6, p6, 0x16

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput-object p4, p0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/705;Lcom/indianchat/notification/ui/PopupNotification;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Ljava/lang/Integer;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/Ih4;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p6, p6, 0x13

    .line 268435459
    .line 268435460
    if-eqz p6, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    :goto_0
    iput-object p1, p0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    iput-object p5, p0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p6, p0, LX/Ih4;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p5, p0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p3, p0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Ih4;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/I52;

    .line 10
    .line 11
    iget-object v4, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/Hxk;

    .line 14
    .line 15
    iget-object v3, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/HyA;

    .line 18
    .line 19
    iget-object v2, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/Hsu;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "net"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/Idu;

    .line 34
    .line 35
    invoke-direct {v1, v2, v5, v4, v0}, LX/Idu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/I52;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Hpi;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3, v1}, LX/Hpi;->A00(LX/Hxk;LX/HyA;LX/Iuf;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v4, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/HyO;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v3, v2, LX/HyO;->A00:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3c

    .line 100
    .line 101
    invoke-static {v2, v1}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v8, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LX/Hop;

    .line 108
    .line 109
    iget-object v10, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Landroid/view/View;

    .line 112
    .line 113
    iget-object v7, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LX/0Ci;

    .line 116
    .line 117
    iget-object v6, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v9, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    iget-object v0, v8, LX/Hop;->A03:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1238c9

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v0, v8, LX/Hop;->A02:LX/05C;

    .line 171
    .line 172
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/81v;

    .line 179
    .line 180
    iget-object v0, v0, LX/81v;->A00:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x66ec

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    add-long/2addr v4, v11

    .line 193
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/81v;

    .line 198
    .line 199
    iget-object v0, v0, LX/81v;->A00:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x66eb

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    add-long/2addr v2, v11

    .line 212
    invoke-static {v7}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1238d1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :goto_1
    const/4 v12, 0x1

    .line 230
    new-instance v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v0, "header_label"

    .line 240
    .line 241
    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "min_valid_time_seconds"

    .line 245
    .line 246
    invoke-virtual {v10, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string v0, "max_valid_time_seconds"

    .line 250
    .line 251
    invoke-virtual {v10, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    const-string v0, "show_past_time_alert_on_submit"

    .line 255
    .line 256
    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    if-eqz v11, :cond_2

    .line 260
    .line 261
    const-string v0, "subtitle_label"

    .line 262
    .line 263
    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/HgN;

    .line 270
    .line 271
    invoke-direct {v0, v7, v8}, LX/HgN;-><init>(LX/0Ci;LX/Hop;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/HgN;

    .line 275
    .line 276
    new-instance v0, LX/IR6;

    .line 277
    .line 278
    invoke-direct {v0, v7, v8, v6}, LX/IR6;-><init>(LX/0Ci;LX/Hop;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00:LX/Ive;

    .line 282
    .line 283
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    const/4 v11, 0x0

    .line 288
    goto :goto_1

    .line 289
    :pswitch_2
    iget-object v6, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Lcom/indianchat/notification/ui/PopupNotification;

    .line 292
    .line 293
    iget-object v5, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/82a;

    .line 296
    .line 297
    iget-object v4, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v3, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Landroid/view/View;

    .line 304
    .line 305
    iget-object v2, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    iget-object v0, v5, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 325
    .line 326
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0, v1}, LX/82a;->A0N(LX/0JC;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, Lcom/indianchat/notification/ui/PopupNotification;->A0r:LX/ISp;

    .line 341
    .line 342
    invoke-virtual {v5, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    const/16 v0, 0x15

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v5, v0, v4}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, LX/82a;->A0K()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static {v3, v2, v0}, Lcom/indianchat/notification/ui/PopupNotification;->A03(Landroid/view/View;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_3
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LX/GjZ;

    .line 365
    .line 366
    iget-object v4, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v3, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LX/IBE;

    .line 371
    .line 372
    iget-object v2, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/Iu6;

    .line 375
    .line 376
    iget-object v1, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, v5, LX/GjZ;->A09:LX/0Ih;

    .line 379
    .line 380
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/IA9;

    .line 385
    .line 386
    iget-object v0, v0, LX/IA9;->A04:LX/1Oi;

    .line 387
    .line 388
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    invoke-static {v5}, LX/GjZ;->A00(LX/GjZ;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-static {v5, v0}, LX/GjZ;->A01(LX/GjZ;Z)V

    .line 399
    .line 400
    .line 401
    :cond_5
    iget-object v0, v3, LX/IBE;->A01:LX/Ixx;

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-interface {v0}, LX/Ixx;->dismiss()V

    .line 406
    .line 407
    .line 408
    :cond_6
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0A()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0B()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A09()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_4
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v4, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Landroid/view/View;

    .line 431
    .line 432
    iget-object v3, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LX/J0D;

    .line 435
    .line 436
    iget-object v2, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Landroid/graphics/Bitmap;

    .line 439
    .line 440
    iget-object v1, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/8KB;

    .line 443
    .line 444
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 445
    .line 446
    invoke-static {v4, v5}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    .line 452
    invoke-interface {v3, v2, v4, v1}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_5
    iget-object v2, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/H8K;

    .line 459
    .line 460
    iget-object v4, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LX/ICR;

    .line 463
    .line 464
    iget-object v6, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, LX/FbP;

    .line 467
    .line 468
    iget-object v3, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/Hwd;

    .line 471
    .line 472
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Ljava/lang/Integer;

    .line 475
    .line 476
    iget v7, v6, LX/FbP;->A04:I

    .line 477
    .line 478
    const/16 v0, 0xe

    .line 479
    .line 480
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_a

    .line 485
    .line 486
    iget-object v10, v2, LX/H8K;->A0Q:LX/IAY;

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static {v10, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    sget-object v8, LX/H8K;->A0p:Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    monitor-enter v8

    .line 496
    :try_start_0
    new-instance v0, LX/Hth;

    .line 497
    .line 498
    invoke-direct {v0, v10, v2}, LX/Hth;-><init>(LX/IAY;LX/H8K;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/Hth;

    .line 506
    .line 507
    if-eqz v1, :cond_7

    .line 508
    .line 509
    iget-object v0, v1, LX/Hth;->A01:LX/H8K;

    .line 510
    .line 511
    if-eq v0, v2, :cond_7

    .line 512
    .line 513
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/16 v0, 0x20

    .line 521
    .line 522
    if-le v1, v0, :cond_9

    .line 523
    .line 524
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    check-cast v1, LX/Hth;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, LX/Hth;->A01:LX/H8K;

    .line 541
    .line 542
    if-ne v0, v2, :cond_8

    .line 543
    .line 544
    iget-object v0, v1, LX/Hth;->A00:LX/IAY;

    .line 545
    .line 546
    if-eq v0, v10, :cond_9

    .line 547
    .line 548
    :cond_8
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    :cond_9
    monitor-exit v8

    .line 552
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/Hth;

    .line 567
    .line 568
    iget-object v0, v0, LX/Hth;->A01:LX/H8K;

    .line 569
    .line 570
    invoke-static {v0}, LX/H8K;->A07(LX/H8K;)V

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_a
    sget-object v1, LX/H8K;->A0p:Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    monitor-enter v1

    .line 577
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/Hth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 582
    .line 583
    monitor-exit v1

    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    iget-object v0, v0, LX/Hth;->A01:LX/H8K;

    .line 587
    .line 588
    invoke-static {v0}, LX/H8K;->A07(LX/H8K;)V

    .line 589
    .line 590
    .line 591
    :cond_b
    iget-object v0, v2, LX/H8K;->A02:LX/IZh;

    .line 592
    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    const-string v0, "terminalListener"

    .line 596
    .line 597
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    throw v0

    .line 602
    :cond_c
    invoke-virtual {v0, v6, v4, v3, v5}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 603
    .line 604
    .line 605
    if-nez v11, :cond_d

    .line 606
    .line 607
    invoke-static {v2}, LX/H8K;->A07(LX/H8K;)V

    .line 608
    .line 609
    .line 610
    :cond_d
    invoke-virtual {v4}, LX/ICR;->A06()LX/ICR;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v1, v6, LX/FbP;->A05:Ljava/io/File;

    .line 615
    .line 616
    if-eqz v1, :cond_e

    .line 617
    .line 618
    invoke-virtual {v5}, LX/ICR;->A07()Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_e

    .line 623
    .line 624
    invoke-virtual {v5, v1}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 625
    .line 626
    .line 627
    :cond_e
    iget-object v4, v2, LX/H8K;->A0a:Ljava/util/LinkedList;

    .line 628
    .line 629
    monitor-enter v4

    .line 630
    :try_start_2
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 635
    .line 636
    .line 637
    iget-object v2, v2, LX/H8K;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 638
    .line 639
    invoke-virtual {v5}, LX/ICR;->A06()LX/ICR;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v0, LX/Hfw;

    .line 644
    .line 645
    invoke-direct {v0, v6, v1}, LX/Hfw;-><init>(LX/FbP;LX/ICR;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    .line 650
    .line 651
    monitor-exit v4

    .line 652
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/Iyd;

    .line 667
    .line 668
    const/16 v0, 0xd

    .line 669
    .line 670
    if-eq v7, v0, :cond_f

    .line 671
    .line 672
    const/16 v0, 0x18

    .line 673
    .line 674
    if-eq v7, v0, :cond_f

    .line 675
    .line 676
    invoke-interface {v1, v6, v5}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 677
    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_f
    invoke-virtual {v5}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-interface {v1, v0}, LX/Iyd;->Bgn(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :pswitch_6
    iget-object v1, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/IS4;

    .line 695
    .line 696
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LX/Gze;

    .line 699
    .line 700
    iget-object v9, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v9, LX/06v;

    .line 703
    .line 704
    iget-object v11, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    iget-object v4, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    iget-object v0, v1, LX/IS4;->A01:LX/05C;

    .line 713
    .line 714
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, LX/Gzi;

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    new-instance v12, LX/Hp9;

    .line 725
    .line 726
    invoke-direct {v12, v3}, LX/Hp9;-><init>(LX/HcL;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v12, LX/Hp9;->A06:LX/00l;

    .line 730
    .line 731
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    iget-object v0, v12, LX/Hp9;->A05:LX/Gze;

    .line 738
    .line 739
    if-eqz v0, :cond_10

    .line 740
    .line 741
    iget-object v2, v0, LX/Gze;->A01:LX/HjD;

    .line 742
    .line 743
    iget-object v0, v12, LX/Hp9;->A04:LX/05C;

    .line 744
    .line 745
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    iput-wide v0, v2, LX/HjD;->A04:J

    .line 750
    .line 751
    :cond_10
    iget-object v0, v10, LX/Gzi;->A09:Ljava/util/Set;

    .line 752
    .line 753
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_12

    .line 770
    .line 771
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object v0, v2

    .line 776
    check-cast v0, LX/Ixd;

    .line 777
    .line 778
    invoke-interface {v0}, LX/Ixd;->AeA()Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 783
    .line 784
    if-ne v1, v0, :cond_11

    .line 785
    .line 786
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_11
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_14

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/Ixd;

    .line 812
    .line 813
    invoke-interface {v0, v3}, LX/Ixd;->BvT(LX/HcL;)LX/I3Y;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_13

    .line 822
    .line 823
    iget v0, v12, LX/Hp9;->A00:I

    .line 824
    .line 825
    add-int/lit8 v0, v0, 0x1

    .line 826
    .line 827
    iput v0, v12, LX/Hp9;->A00:I

    .line 828
    .line 829
    :cond_13
    invoke-static {v9, v1, v11}, LX/I3Y;->A00(LX/06v;LX/I3Y;Lkotlin/jvm/functions/Function1;)V

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_18

    .line 845
    .line 846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LX/Ixd;

    .line 851
    .line 852
    invoke-interface {v2, v3}, LX/Ixd;->BvT(LX/HcL;)LX/I3Y;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_16

    .line 861
    .line 862
    iget v0, v12, LX/Hp9;->A00:I

    .line 863
    .line 864
    add-int/lit8 v0, v0, 0x1

    .line 865
    .line 866
    iput v0, v12, LX/Hp9;->A00:I

    .line 867
    .line 868
    :cond_16
    invoke-static {v9, v1, v11}, LX/I3Y;->A00(LX/06v;LX/I3Y;Lkotlin/jvm/functions/Function1;)V

    .line 869
    .line 870
    .line 871
    instance-of v0, v1, LX/Gzg;

    .line 872
    .line 873
    if-eqz v0, :cond_15

    .line 874
    .line 875
    invoke-static {v2}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    check-cast v1, LX/Gzg;

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_17

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    iput-boolean v0, v12, LX/Hp9;->A02:Z

    .line 892
    .line 893
    iget-object v0, v1, LX/Gzg;->A01:LX/ItS;

    .line 894
    .line 895
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v12, LX/Hp9;->A01:Ljava/lang/String;

    .line 900
    .line 901
    :cond_17
    invoke-virtual {v12}, LX/Hp9;->A00()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v3, v12}, LX/HSw;->A00(LX/HcL;LX/Hp9;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v1, LX/Gzg;->A01:LX/ItS;

    .line 908
    .line 909
    :goto_6
    sget-object v0, LX/IQb;->A00:LX/IQb;

    .line 910
    .line 911
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1

    .line 916
    .line 917
    if-eqz v4, :cond_1

    .line 918
    .line 919
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_18
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_19

    .line 928
    .line 929
    iget-object v0, v12, LX/Hp9;->A05:LX/Gze;

    .line 930
    .line 931
    if-eqz v0, :cond_19

    .line 932
    .line 933
    iget-object v2, v0, LX/Gze;->A01:LX/HjD;

    .line 934
    .line 935
    iget-object v0, v12, LX/Hp9;->A04:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v0

    .line 941
    iput-wide v0, v2, LX/HjD;->A02:J

    .line 942
    .line 943
    :cond_19
    const/4 v13, 0x4

    .line 944
    new-instance v8, LX/IjE;

    .line 945
    .line 946
    invoke-direct/range {v8 .. v13}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    sget-object v1, LX/IQU;->A00:LX/IQU;

    .line 951
    .line 952
    new-instance v0, LX/Gzh;

    .line 953
    .line 954
    invoke-direct {v0, v3, v1}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    if-eqz v4, :cond_1a

    .line 961
    .line 962
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_1a
    iget-object v5, v3, LX/Gze;->A02:LX/1PW;

    .line 966
    .line 967
    invoke-static {v5}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_1b

    .line 976
    .line 977
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1c

    .line 982
    .line 983
    :cond_1b
    iget-object v0, v10, LX/Gzi;->A02:LX/05C;

    .line 984
    .line 985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/IAI;

    .line 990
    .line 991
    invoke-virtual {v0}, LX/IAI;->A02()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1c

    .line 996
    .line 997
    iget-object v0, v10, LX/Gzi;->A00:LX/05C;

    .line 998
    .line 999
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LX/HmH;

    .line 1004
    .line 1005
    const-string v0, "manual"

    .line 1006
    .line 1007
    invoke-virtual {v1, v5, v0, v2}, LX/HmH;->A00(LX/1PV;Ljava/lang/String;I)LX/HE7;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    const/4 v0, 0x1

    .line 1012
    new-instance v1, LX/IXY;

    .line 1013
    .line 1014
    invoke-direct {v1, v3, v10, v8, v0}, LX/IXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v5, LX/HzC;->A05:LX/HvR;

    .line 1018
    .line 1019
    new-instance v3, LX/IZb;

    .line 1020
    .line 1021
    invoke-direct {v3, v1, v0}, LX/IZb;-><init>(LX/Iyd;LX/HvR;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v10, LX/Gzi;->A03:LX/05C;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    sget-object v1, LX/HNx;->A02:LX/HNx;

    .line 1031
    .line 1032
    :goto_7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-interface {v2, v1, v3, v5, v0}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_8
    const/4 v1, 0x0

    .line 1038
    goto/16 :goto_6

    .line 1039
    .line 1040
    :cond_1c
    invoke-static {v5}, LX/6gC;->A1T(LX/1DK;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1e

    .line 1045
    .line 1046
    iget-object v0, v10, LX/Gzi;->A02:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/IAI;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LX/IAI;->A04()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1e

    .line 1059
    .line 1060
    iget-object v0, v10, LX/Gzi;->A05:LX/05C;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/I4l;

    .line 1067
    .line 1068
    invoke-virtual {v0, v5, v2}, LX/I4l;->A02(LX/1PV;I)LX/HEB;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    if-nez v5, :cond_1d

    .line 1073
    .line 1074
    const-string v0, "MediaAction/MediaActionDownloadService/launchMediaProcess/newsletter factory null, skipping"

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_8

    .line 1080
    :cond_1d
    const/4 v0, 0x2

    .line 1081
    new-instance v1, LX/IXY;

    .line 1082
    .line 1083
    invoke-direct {v1, v3, v10, v8, v0}, LX/IXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v5, LX/HzC;->A05:LX/HvR;

    .line 1087
    .line 1088
    new-instance v3, LX/IZb;

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v0}, LX/IZb;-><init>(LX/Iyd;LX/HvR;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v10, LX/Gzi;->A03:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget-object v1, LX/HNx;->A04:LX/HNx;

    .line 1100
    .line 1101
    goto :goto_7

    .line 1102
    :cond_1e
    iget-object v0, v10, LX/Gzi;->A04:LX/05C;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LX/1Bw;

    .line 1109
    .line 1110
    new-instance v0, LX/IXY;

    .line 1111
    .line 1112
    invoke-direct {v0, v3, v10, v8, v2}, LX/IXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v0, v5, v2}, LX/1Bw;->A0F(LX/Iyd;LX/1PV;I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_8

    .line 1119
    :pswitch_7
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, LX/GZk;

    .line 1122
    .line 1123
    iget-object v1, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LX/1DO;

    .line 1126
    .line 1127
    iget-object v4, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, LX/0Ho;

    .line 1130
    .line 1131
    iget-object v3, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, LX/1DO;

    .line 1134
    .line 1135
    iget-object v2, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LX/1DO;

    .line 1138
    .line 1139
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1140
    .line 1141
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_1f

    .line 1148
    .line 1149
    if-eqz v4, :cond_1f

    .line 1150
    .line 1151
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "side_chat_drawer_fragment"

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    instance-of v0, v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 1162
    .line 1163
    if-eqz v0, :cond_1f

    .line 1164
    .line 1165
    check-cast v1, Lcom/indianchat/conversation/ConversationFragment;

    .line 1166
    .line 1167
    iget-object v1, v1, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 1168
    .line 1169
    :goto_9
    iget-object v0, v5, LX/GZk;->A0O:LX/GbP;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/GbP;->A00:LX/GbA;

    .line 1172
    .line 1173
    if-eqz v1, :cond_1

    .line 1174
    .line 1175
    invoke-interface {v1, v0, v3, v2}, LX/1Vw;->CKX(Landroid/view/ViewGroup;LX/1DO;LX/1DO;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_1f
    invoke-static {v4}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    goto :goto_9

    .line 1184
    :pswitch_8
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1187
    .line 1188
    iget-object v2, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LX/FbP;

    .line 1191
    .line 1192
    iget-object v4, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, LX/GWG;

    .line 1195
    .line 1196
    iget-object v1, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/1DO;

    .line 1199
    .line 1200
    iget-object v3, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, Landroid/content/Context;

    .line 1203
    .line 1204
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, LX/FbP;->A02()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1

    .line 1212
    .line 1213
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1214
    .line 1215
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1216
    .line 1217
    if-eqz v1, :cond_1

    .line 1218
    .line 1219
    iget-object v0, v4, LX/GWG;->A09:LX/05C;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, LX/HrL;

    .line 1225
    .line 1226
    invoke-direct {v0, v3}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v1, v0, LX/HrL;->A06:LX/0Ci;

    .line 1230
    .line 1231
    iput-object v2, v0, LX/HrL;->A07:LX/1Oi;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LX/HrL;->A00()Landroid/content/Intent;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_9
    iget-object v3, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LX/I52;

    .line 1244
    .line 1245
    iget-object v2, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v6, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1248
    .line 1249
    iget-object v5, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1250
    .line 1251
    iget-object v4, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1252
    .line 1253
    iget-object v0, v3, LX/I52;->A0C:LX/07s;

    .line 1254
    .line 1255
    const/16 v7, 0x1e

    .line 1256
    .line 1257
    new-instance v1, LX/Ih4;

    .line 1258
    .line 1259
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v5

    .line 1270
    iget-object v7, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v7, LX/AcO;

    .line 1273
    .line 1274
    iget-wide v3, v7, LX/AcO;->element:J

    .line 1275
    .line 1276
    sub-long v1, v5, v3

    .line 1277
    .line 1278
    long-to-float v9, v1

    .line 1279
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 1280
    .line 1281
    .line 1282
    div-float/2addr v9, v1

    .line 1283
    iput-wide v5, v7, LX/AcO;->element:J

    .line 1284
    .line 1285
    iget-object v4, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;

    .line 1288
    .line 1289
    iget v7, v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 1290
    .line 1291
    iget v3, v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 1292
    .line 1293
    iget-object v6, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v6, LX/6AV;

    .line 1296
    .line 1297
    iget v1, v6, LX/6AV;->element:F

    .line 1298
    .line 1299
    mul-float/2addr v1, v9

    .line 1300
    add-float/2addr v1, v7

    .line 1301
    iput v1, v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 1302
    .line 1303
    iget-object v8, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v8, LX/6AV;

    .line 1306
    .line 1307
    iget v1, v8, LX/6AV;->element:F

    .line 1308
    .line 1309
    mul-float/2addr v1, v9

    .line 1310
    add-float/2addr v1, v3

    .line 1311
    iput v1, v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 1312
    .line 1313
    iget-object v1, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Landroid/view/View;

    .line 1316
    .line 1317
    invoke-static {v1, v4}, LX/GV4;->A0s(Landroid/view/View;Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 1318
    .line 1319
    .line 1320
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1321
    .line 1322
    mul-float/2addr v9, v1

    .line 1323
    iget v2, v6, LX/6AV;->element:F

    .line 1324
    .line 1325
    const/4 v5, 0x0

    .line 1326
    cmpl-float v1, v2, v5

    .line 1327
    .line 1328
    if-lez v1, :cond_24

    .line 1329
    .line 1330
    sub-float/2addr v2, v9

    .line 1331
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    :goto_a
    iput v1, v6, LX/6AV;->element:F

    .line 1336
    .line 1337
    iget v2, v8, LX/6AV;->element:F

    .line 1338
    .line 1339
    cmpl-float v1, v2, v5

    .line 1340
    .line 1341
    if-lez v1, :cond_23

    .line 1342
    .line 1343
    sub-float/2addr v2, v9

    .line 1344
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    :goto_b
    iput v5, v8, LX/6AV;->element:F

    .line 1349
    .line 1350
    iget v1, v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 1351
    .line 1352
    cmpg-float v1, v1, v7

    .line 1353
    .line 1354
    if-nez v1, :cond_20

    .line 1355
    .line 1356
    iget v1, v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 1357
    .line 1358
    cmpg-float v1, v1, v3

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    if-eqz v1, :cond_21

    .line 1362
    .line 1363
    :cond_20
    const/4 v3, 0x1

    .line 1364
    :cond_21
    iget v1, v6, LX/6AV;->element:F

    .line 1365
    .line 1366
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    cmpg-float v1, v1, v2

    .line 1373
    .line 1374
    if-gez v1, :cond_22

    .line 1375
    .line 1376
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    cmpg-float v1, v1, v2

    .line 1381
    .line 1382
    if-ltz v1, :cond_25

    .line 1383
    .line 1384
    :cond_22
    if-eqz v3, :cond_25

    .line 1385
    .line 1386
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_23
    neg-float v1, v2

    .line 1391
    sub-float/2addr v1, v9

    .line 1392
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    neg-float v5, v1

    .line 1397
    goto :goto_b

    .line 1398
    :cond_24
    neg-float v1, v2

    .line 1399
    sub-float/2addr v1, v9

    .line 1400
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    neg-float v1, v1

    .line 1405
    goto :goto_a

    .line 1406
    :cond_25
    const/4 v0, 0x0

    .line 1407
    iput-object v0, v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_b
    iget-object v4, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v4, LX/IBN;

    .line 1413
    .line 1414
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v3, LX/0I0;

    .line 1417
    .line 1418
    iget-object v2, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, LX/0OH;

    .line 1421
    .line 1422
    iget-object v1, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, LX/6YB;

    .line 1425
    .line 1426
    iget-object v0, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/5kl;

    .line 1429
    .line 1430
    invoke-virtual {v4, v2, v1, v0, v3}, LX/IBN;->A03(LX/0OH;LX/6YB;LX/5kl;LX/0I0;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_c
    iget-object v4, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v4, LX/IBN;

    .line 1437
    .line 1438
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Landroid/view/View;

    .line 1441
    .line 1442
    iget-object v2, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LX/0I0;

    .line 1445
    .line 1446
    iget-object v1, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/0OH;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/6YB;

    .line 1453
    .line 1454
    invoke-static {v3, v1, v0, v4, v2}, LX/IBN;->A00(Landroid/view/View;LX/0OH;LX/6YB;LX/IBN;LX/0I0;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_d
    iget-object v8, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v8, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;

    .line 1461
    .line 1462
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    fill-array-data v1, :array_0

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    const-wide/16 v1, 0xc8

    .line 1474
    .line 1475
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    const/16 v1, 0xd

    .line 1481
    .line 1482
    invoke-static {v3, v6, v1}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v7, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    iget-object v5, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1488
    .line 1489
    const/4 v9, 0x1

    .line 1490
    new-instance v4, LX/IDu;

    .line 1491
    .line 1492
    invoke-direct/range {v4 .. v9}, LX/IDu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1499
    .line 1500
    .line 1501
    iput-object v3, v8, Lcom/indianchat/settings/ui/SettingsAccessibilityActivity;->A00:Landroid/animation/ValueAnimator;

    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_e
    iget-object v7, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v7, LX/Hop;

    .line 1507
    .line 1508
    iget-object v6, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v6, LX/0Ci;

    .line 1511
    .line 1512
    iget-object v5, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Landroid/view/View;

    .line 1515
    .line 1516
    iget-object v8, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1519
    .line 1520
    iget-object v9, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1523
    .line 1524
    iget-object v0, v7, LX/Hop;->A02:LX/05C;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/81v;

    .line 1531
    .line 1532
    invoke-virtual {v0, v6}, LX/81v;->A03(LX/0Ci;)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v3

    .line 1536
    const-wide/16 v1, 0x1e

    .line 1537
    .line 1538
    cmp-long v0, v3, v1

    .line 1539
    .line 1540
    if-ltz v0, :cond_26

    .line 1541
    .line 1542
    iget-object v0, v7, LX/Hop;->A00:LX/05C;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const/16 v0, 0x24

    .line 1549
    .line 1550
    invoke-static {v1, v5, v7, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_26
    iget-object v0, v7, LX/Hop;->A01:LX/05C;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, LX/I2W;

    .line 1561
    .line 1562
    const/4 v1, 0x1

    .line 1563
    const/16 v0, 0x28

    .line 1564
    .line 1565
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v6, v2, v0, v1}, LX/I2W;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/I2W;Lkotlin/jvm/functions/Function1;I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v7, LX/Hop;->A00:LX/05C;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    const/16 v10, 0x16

    .line 1579
    .line 1580
    new-instance v4, LX/Ih4;

    .line 1581
    .line 1582
    invoke-direct/range {v4 .. v10}, LX/Ih4;-><init>(Landroid/view/View;LX/0Ci;LX/Hop;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v4}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :pswitch_f
    iget-object v4, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v4, LX/FKN;

    .line 1592
    .line 1593
    iget-object v12, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v12, LX/7y4;

    .line 1596
    .line 1597
    iget-object v9, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v9, LX/1m2;

    .line 1600
    .line 1601
    iget-object v1, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Ljava/io/File;

    .line 1604
    .line 1605
    iget-object v5, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1606
    .line 1607
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    const/16 v2, 0x64

    .line 1612
    .line 1613
    const/16 v1, 0x640

    .line 1614
    .line 1615
    const/16 v0, 0x2710

    .line 1616
    .line 1617
    new-instance v11, LX/Nf8;

    .line 1618
    .line 1619
    invoke-direct {v11, v0, v2, v1}, LX/Nf8;-><init>(III)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v1, 0x1

    .line 1623
    const/4 v8, 0x0

    .line 1624
    const/4 v14, 0x0

    .line 1625
    sget-object v6, LX/7um;->A05:LX/81f;

    .line 1626
    .line 1627
    move-object v13, v8

    .line 1628
    move/from16 v16, v14

    .line 1629
    .line 1630
    move/from16 v17, v14

    .line 1631
    .line 1632
    move-object v10, v8

    .line 1633
    move v15, v14

    .line 1634
    move/from16 v18, v1

    .line 1635
    .line 1636
    invoke-virtual/range {v6 .. v18}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget-object v3, v4, LX/FKN;->A03:LX/0ny;

    .line 1641
    .line 1642
    invoke-virtual {v3, v0, v1}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v0, "mms"

    .line 1647
    .line 1648
    iput-object v0, v2, LX/8Jf;->A0g:Ljava/lang/String;

    .line 1649
    .line 1650
    const/4 v1, 0x7

    .line 1651
    new-instance v0, LX/IVH;

    .line 1652
    .line 1653
    invoke-direct {v0, v4, v5, v2, v1}, LX/IVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v0, v8}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v2, v8}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_10
    iget-object v4, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, LX/82a;

    .line 1666
    .line 1667
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, Ljava/lang/Integer;

    .line 1670
    .line 1671
    iget-object v2, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, Landroid/view/View;

    .line 1674
    .line 1675
    iget-object v1, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1678
    .line 1679
    const/16 v0, 0x15

    .line 1680
    .line 1681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v4, v0, v3}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4}, LX/82a;->A0J()V

    .line 1689
    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-static {v2, v1, v0}, Lcom/indianchat/notification/ui/PopupNotification;->A03(Landroid/view/View;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Z)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :pswitch_11
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v5, LX/850;

    .line 1699
    .line 1700
    iget-object v4, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v4, LX/ICi;

    .line 1703
    .line 1704
    iget-object v3, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v3, LX/0Ci;

    .line 1707
    .line 1708
    iget-object v1, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v1, LX/1PW;

    .line 1711
    .line 1712
    iget-object v2, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, LX/05C;

    .line 1715
    .line 1716
    if-eqz v5, :cond_27

    .line 1717
    .line 1718
    invoke-static {v3, v1, v5, v4}, LX/ICi;->A03(LX/0Ci;LX/1PW;LX/850;LX/ICi;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :cond_27
    iget-object v0, v4, LX/ICi;->A04:LX/0TT;

    .line 1723
    .line 1724
    const/16 v1, 0x8

    .line 1725
    .line 1726
    invoke-static {v0, v1}, LX/ICi;->A04(LX/0TT;I)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v4, LX/ICi;->A05:LX/0TT;

    .line 1730
    .line 1731
    invoke-static {v0, v1}, LX/ICi;->A04(LX/0TT;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    const/4 v3, 0x1

    .line 1739
    const/4 v2, 0x2

    .line 1740
    const-string v1, "MediaViewMusicAttributionController/setupMusicAttributionView"

    .line 1741
    .line 1742
    const-string v0, "Embedded music is null after loading from the DB"

    .line 1743
    .line 1744
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :pswitch_12
    iget-object v1, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, LX/1PV;

    .line 1751
    .line 1752
    iget-object v7, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v7, [B

    .line 1755
    .line 1756
    iget-object v6, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v6, LX/H8L;

    .line 1759
    .line 1760
    iget-object v5, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v5, LX/8G5;

    .line 1763
    .line 1764
    iget-object v4, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v4, LX/1DO;

    .line 1767
    .line 1768
    invoke-static {v1, v7}, LX/82m;->A0B(LX/1PV;[B)V

    .line 1769
    .line 1770
    .line 1771
    array-length v3, v7

    .line 1772
    const/4 v2, 0x1

    .line 1773
    if-eqz v3, :cond_28

    .line 1774
    .line 1775
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1776
    .line 1777
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1781
    .line 1782
    const/4 v0, 0x0

    .line 1783
    invoke-static {v7, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1784
    .line 1785
    .line 1786
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1787
    .line 1788
    iput v0, v5, LX/8G5;->A01:I

    .line 1789
    .line 1790
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1791
    .line 1792
    iput v0, v5, LX/8G5;->A00:I

    .line 1793
    .line 1794
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1795
    :catch_0
    move-exception v1

    .line 1796
    const-string v0, "NewsletterMediaDownload/completeNewsletterMediaThumbnail/failed to decode thumbnail size"

    .line 1797
    .line 1798
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_28
    :goto_c
    iput-boolean v2, v5, LX/8G5;->A0A:Z

    .line 1802
    .line 1803
    iget-object v0, v6, LX/H8L;->A0G:LX/05C;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const/4 v0, -0x1

    .line 1810
    invoke-virtual {v1, v4, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v6, LX/H8L;->A0a:LX/0bA;

    .line 1814
    .line 1815
    const/16 v0, 0xc

    .line 1816
    .line 1817
    invoke-virtual {v1, v4, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_13
    iget-object v5, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v5, LX/H8J;

    .line 1824
    .line 1825
    iget-object v4, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v4, LX/Hwd;

    .line 1828
    .line 1829
    iget-object v3, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v3, LX/FbP;

    .line 1832
    .line 1833
    iget-object v2, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, LX/ICR;

    .line 1836
    .line 1837
    iget-object v1, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v1, Ljava/lang/Integer;

    .line 1840
    .line 1841
    iget-object v0, v5, LX/H8J;->A02:LX/IZh;

    .line 1842
    .line 1843
    if-nez v0, :cond_29

    .line 1844
    .line 1845
    const-string v0, "terminalListener"

    .line 1846
    .line 1847
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v0, 0x0

    .line 1851
    throw v0

    .line 1852
    :cond_29
    invoke-virtual {v0, v3, v2, v4, v1}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v3, v2, v5}, LX/I7z;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_14
    iget-object v4, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v4, Lcom/indianchat/infra/tigon/WAHucClient;

    .line 1862
    .line 1863
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v3, Lcom/facebook/tigon/iface/TigonRequest;

    .line 1866
    .line 1867
    iget-object v2, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;

    .line 1870
    .line 1871
    iget-object v1, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-static {v4, v3, v2, v1, v0}, Lcom/indianchat/infra/tigon/WAHucClient;->startRequest$lambda$1(Lcom/indianchat/infra/tigon/WAHucClient;Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/tigonhuc/TigonHucBodyProvider;Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Integer;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_15
    iget-object v4, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v4, LX/IYR;

    .line 1886
    .line 1887
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 1890
    .line 1891
    iget-object v2, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 1894
    .line 1895
    iget-object v1, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v1, LX/1Yk;

    .line 1898
    .line 1899
    iget-object v0, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LX/1Ye;

    .line 1902
    .line 1903
    invoke-static {v1, v0, v4, v3, v2}, LX/IYR;->A01(LX/1Yk;LX/1Ye;LX/IYR;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :pswitch_16
    iget-object v4, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v4, LX/1Yj;

    .line 1910
    .line 1911
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 1914
    .line 1915
    iget-object v2, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 1918
    .line 1919
    iget-object v1, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LX/1Yk;

    .line 1922
    .line 1923
    iget-object v0, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, LX/1Ye;

    .line 1926
    .line 1927
    invoke-static {v1, v0, v4, v3, v2}, LX/1Yj;->A01(LX/1Yk;LX/1Ye;LX/1Yj;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_17
    iget-object v7, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v7, LX/1Id;

    .line 1934
    .line 1935
    iget-object v6, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v6, Landroid/content/Context;

    .line 1938
    .line 1939
    iget-object v11, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v11, Ljava/util/List;

    .line 1942
    .line 1943
    iget-object v9, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v9, Ljava/lang/Integer;

    .line 1946
    .line 1947
    iget-object v8, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v8, LX/Hiq;

    .line 1950
    .line 1951
    invoke-static {}, LX/ICv;->A01()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v10

    .line 1955
    new-instance v5, LX/H1t;

    .line 1956
    .line 1957
    invoke-direct/range {v5 .. v11}, LX/H1t;-><init>(Landroid/content/Context;LX/1Id;LX/Hiq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v7, LX/1Id;->A0C:LX/05C;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    check-cast v7, LX/IBT;

    .line 1967
    .line 1968
    const/4 v2, 0x1

    .line 1969
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v7, LX/IBT;->A08:LX/05C;

    .line 1973
    .line 1974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, LX/I8L;

    .line 1979
    .line 1980
    invoke-static {v0}, LX/I8L;->A00(LX/I8L;)Landroid/content/SharedPreferences$Editor;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    const-string v0, "pref_debug_session_id"

    .line 1985
    .line 1986
    invoke-static {v1, v0, v10}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_2a

    .line 2002
    .line 2003
    invoke-static {v3, v1}, LX/GV5;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_d

    .line 2007
    :cond_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    .line 2012
    .line 2013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    .line 2019
    const-string v0, " with message "

    .line 2020
    .line 2021
    invoke-static {v3, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v11}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    const/4 v3, 0x0

    .line 2029
    if-eqz v0, :cond_2b

    .line 2030
    .line 2031
    const/4 v0, -0x4

    .line 2032
    :goto_e
    invoke-virtual {v5, v3, v10, v0, v2}, LX/Hpv;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :cond_2b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    const/4 v4, 0x0

    .line 2041
    if-nez v0, :cond_2d

    .line 2042
    .line 2043
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_2d

    .line 2052
    .line 2053
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface {v0}, LX/8r7;->B1U()LX/8G6;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    if-eqz v0, :cond_2c

    .line 2065
    .line 2066
    iget-boolean v0, v0, LX/8G6;->A0K:Z

    .line 2067
    .line 2068
    if-ne v0, v2, :cond_2c

    .line 2069
    .line 2070
    iget-object v0, v7, LX/IBT;->A0C:LX/0VH;

    .line 2071
    .line 2072
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    const/16 v0, 0x2d6a

    .line 2077
    .line 2078
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_2d

    .line 2083
    .line 2084
    const/16 v0, -0x1a

    .line 2085
    .line 2086
    goto :goto_e

    .line 2087
    :cond_2d
    iget-object v0, v7, LX/IBT;->A0A:LX/05C;

    .line 2088
    .line 2089
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, LX/HqX;

    .line 2094
    .line 2095
    invoke-virtual {v0, v10}, LX/HqX;->A00(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v7, LX/IBT;->A09:LX/05C;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, LX/1Ig;

    .line 2105
    .line 2106
    invoke-virtual {v0}, LX/1Ig;->A00()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-nez v0, :cond_2f

    .line 2111
    .line 2112
    iget-object v0, v7, LX/IBT;->A00:LX/00s;

    .line 2113
    .line 2114
    invoke-static {v0}, LX/GV2;->A0t(LX/00s;)LX/ICP;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_2e

    .line 2131
    .line 2132
    invoke-static {v3, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_f

    .line 2136
    :cond_2e
    invoke-virtual {v4, v3, v10}, LX/ICP;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_2f
    new-instance v8, LX/ISF;

    .line 2140
    .line 2141
    invoke-direct {v8, v5, v10}, LX/ISF;-><init>(LX/Hpv;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    move-object v9, v10

    .line 2145
    move-object v10, v11

    .line 2146
    move v11, v2

    .line 2147
    invoke-static/range {v6 .. v11}, LX/IBT;->A00(Landroid/content/Context;LX/IBT;LX/IyT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2148
    .line 2149
    .line 2150
    return-void

    .line 2151
    :pswitch_18
    iget-object v7, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v7, LX/IYK;

    .line 2154
    .line 2155
    iget-object v8, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v8, LX/0Ci;

    .line 2158
    .line 2159
    iget-object v11, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 2160
    .line 2161
    iget-object v10, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 2162
    .line 2163
    iget-object v9, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 2164
    .line 2165
    iget-object v0, v7, LX/IYK;->A01:LX/05C;

    .line 2166
    .line 2167
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 2168
    .line 2169
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    check-cast v3, LX/IVc;

    .line 2174
    .line 2175
    const/4 v0, 0x0

    .line 2176
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v5, v3, LX/IVc;->A00:LX/0Cn;

    .line 2180
    .line 2181
    invoke-virtual {v5, v8}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/I9Y;

    .line 2186
    .line 2187
    if-eqz v0, :cond_31

    .line 2188
    .line 2189
    invoke-virtual {v0}, LX/I9Y;->A00()LX/I9Y;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    :cond_30
    :goto_10
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, LX/IVc;

    .line 2198
    .line 2199
    if-eqz v6, :cond_32

    .line 2200
    .line 2201
    const/4 v12, 0x0

    .line 2202
    new-instance v5, LX/IiL;

    .line 2203
    .line 2204
    invoke-direct/range {v5 .. v12}, LX/IiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v0, v8, v5}, LX/IVc;->A01(LX/0Ci;Lkotlin/jvm/functions/Function0;)V

    .line 2208
    .line 2209
    .line 2210
    return-void

    .line 2211
    :cond_31
    iget-object v2, v3, LX/IVc;->A05:LX/0i5;

    .line 2212
    .line 2213
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 2214
    .line 2215
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-static {v1, v0}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v2, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    const/4 v6, 0x0

    .line 2228
    if-eqz v0, :cond_30

    .line 2229
    .line 2230
    :try_start_4
    invoke-static {v0}, LX/HW3;->A00(Ljava/lang/String;)LX/I9Y;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v5, v8, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v0}, LX/I9Y;->A00()LX/I9Y;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    goto :goto_10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2242
    :catch_1
    invoke-virtual {v5, v8}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v2, v1, v0}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v3}, LX/IVc;->A00(LX/IVc;)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_10

    .line 2256
    :cond_32
    const/16 v18, 0x4

    .line 2257
    .line 2258
    new-instance v12, LX/IiK;

    .line 2259
    .line 2260
    move-object v13, v8

    .line 2261
    move-object v14, v10

    .line 2262
    move-object v15, v7

    .line 2263
    move-object/from16 v16, v11

    .line 2264
    .line 2265
    move-object/from16 v17, v9

    .line 2266
    .line 2267
    invoke-direct/range {v12 .. v18}, LX/IiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v0, v8, v12}, LX/IVc;->A01(LX/0Ci;Lkotlin/jvm/functions/Function0;)V

    .line 2271
    .line 2272
    .line 2273
    return-void

    .line 2274
    :pswitch_19
    iget-object v4, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v4, LX/1PW;

    .line 2277
    .line 2278
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v3, LX/0FJ;

    .line 2281
    .line 2282
    iget-object v2, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v2, LX/0JT;

    .line 2285
    .line 2286
    iget-object v5, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 2287
    .line 2288
    iget-object v6, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 2289
    .line 2290
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 2291
    .line 2292
    if-eqz v0, :cond_34

    .line 2293
    .line 2294
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    if-eqz v1, :cond_34

    .line 2299
    .line 2300
    invoke-virtual {v4}, LX/1PW;->AmP()I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_33

    .line 2305
    .line 2306
    invoke-static {v1}, LX/O5U;->A00(Ljava/io/File;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    invoke-virtual {v4, v0}, LX/1PW;->COf(I)V

    .line 2311
    .line 2312
    .line 2313
    if-nez v0, :cond_33

    .line 2314
    .line 2315
    invoke-static {v3, v4}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v7

    .line 2319
    :goto_11
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    :goto_12
    const/4 v8, 0x7

    .line 2323
    new-instance v3, LX/IfD;

    .line 2324
    .line 2325
    invoke-direct/range {v3 .. v8}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v2, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2329
    .line 2330
    .line 2331
    return-void

    .line 2332
    :cond_33
    invoke-static {v3, v0}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v7

    .line 2336
    goto :goto_11

    .line 2337
    :cond_34
    const-string v7, ""

    .line 2338
    .line 2339
    goto :goto_12

    .line 2340
    :pswitch_1a
    iget-object v6, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v6, LX/I8f;

    .line 2343
    .line 2344
    iget-object v5, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2347
    .line 2348
    iget-object v4, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v4, LX/HMI;

    .line 2351
    .line 2352
    iget-object v3, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v3, LX/Hmn;

    .line 2355
    .line 2356
    iget-object v2, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v2, LX/0zb;

    .line 2359
    .line 2360
    iget-object v0, v6, LX/I8f;->A03:LX/05C;

    .line 2361
    .line 2362
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2363
    .line 2364
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 2369
    .line 2370
    invoke-virtual {v0, v5}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    if-eqz v0, :cond_35

    .line 2375
    .line 2376
    iput-object v0, v4, LX/8F0;->A0O:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-virtual {v3}, LX/Hmn;->A00()V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v6, v3, v5, v4}, LX/I8f;->A01(LX/I8f;LX/Hmn;Lcom/indianchat/infra/core/jid/UserJid;LX/HMI;)V

    .line 2382
    .line 2383
    .line 2384
    return-void

    .line 2385
    :cond_35
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 2390
    .line 2391
    const/4 v0, 0x0

    .line 2392
    invoke-virtual {v1, v2, v5, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0E(LX/0zb;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    return-void

    .line 2396
    :pswitch_1b
    iget-object v1, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v1, LX/HNA;

    .line 2399
    .line 2400
    iget-object v7, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v7, LX/IP0;

    .line 2403
    .line 2404
    iget-object v6, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v6, LX/IAE;

    .line 2407
    .line 2408
    iget-object v3, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v3, LX/Guu;

    .line 2411
    .line 2412
    iget-object v2, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, Ljava/util/List;

    .line 2415
    .line 2416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2417
    .line 2418
    .line 2419
    move-result v1

    .line 2420
    const/4 v5, 0x1

    .line 2421
    const/4 v4, 0x0

    .line 2422
    if-eq v1, v4, :cond_38

    .line 2423
    .line 2424
    if-eq v1, v5, :cond_37

    .line 2425
    .line 2426
    const/4 v0, 0x2

    .line 2427
    if-ne v1, v0, :cond_36

    .line 2428
    .line 2429
    iget-object v0, v3, LX/Guu;->threadId_:Lcom/google/protobuf/ByteString;

    .line 2430
    .line 2431
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v0, v6, v7}, LX/IP0;->A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP0;)V

    .line 2435
    .line 2436
    .line 2437
    return-void

    .line 2438
    :cond_36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :cond_37
    iget-object v1, v6, LX/IAE;->A05:LX/IDj;

    .line 2444
    .line 2445
    iget-object v0, v3, LX/Guu;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 2446
    .line 2447
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v1, v0, v2, v4}, LX/IDj;->A0D(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    sget-object v2, LX/HPV;->A04:LX/HPV;

    .line 2455
    .line 2456
    iget-object v1, v6, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 2457
    .line 2458
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :cond_38
    iget-object v1, v6, LX/IAE;->A05:LX/IDj;

    .line 2467
    .line 2468
    iget-object v0, v3, LX/Guu;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 2469
    .line 2470
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    const/4 v3, 0x0

    .line 2474
    invoke-virtual {v1, v0, v2, v5}, LX/IDj;->A0D(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    iget-object v1, v6, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 2479
    .line 2480
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    return-void

    .line 2488
    :pswitch_1c
    iget-object v1, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v1, LX/HNA;

    .line 2491
    .line 2492
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v3, LX/IP1;

    .line 2495
    .line 2496
    iget-object v7, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v7, LX/IAE;

    .line 2499
    .line 2500
    iget-object v5, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v5, LX/Gv5;

    .line 2503
    .line 2504
    iget-object v2, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v2, Ljava/util/List;

    .line 2507
    .line 2508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2509
    .line 2510
    .line 2511
    move-result v1

    .line 2512
    const/4 v6, 0x1

    .line 2513
    const/4 v4, 0x0

    .line 2514
    if-eq v1, v4, :cond_3b

    .line 2515
    .line 2516
    if-eq v1, v6, :cond_3a

    .line 2517
    .line 2518
    const/4 v0, 0x2

    .line 2519
    if-ne v1, v0, :cond_39

    .line 2520
    .line 2521
    iget-object v0, v5, LX/Gv5;->threadId_:Lcom/google/protobuf/ByteString;

    .line 2522
    .line 2523
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v0, v7, v3}, LX/IP1;->A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP1;)V

    .line 2527
    .line 2528
    .line 2529
    return-void

    .line 2530
    :cond_39
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    throw v0

    .line 2535
    :cond_3a
    iget-object v1, v7, LX/IAE;->A05:LX/IDj;

    .line 2536
    .line 2537
    iget-object v0, v5, LX/Gv5;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 2538
    .line 2539
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v1, v0, v2, v4}, LX/IDj;->A0D(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    sget-object v2, LX/HPV;->A04:LX/HPV;

    .line 2547
    .line 2548
    iget-object v1, v7, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 2549
    .line 2550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    goto :goto_13

    .line 2558
    :cond_3b
    iget-object v1, v7, LX/IAE;->A05:LX/IDj;

    .line 2559
    .line 2560
    iget-object v0, v5, LX/Gv5;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 2561
    .line 2562
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    const/4 v3, 0x0

    .line 2566
    invoke-virtual {v1, v0, v2, v6}, LX/IDj;->A0D(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    iget-object v1, v7, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 2571
    .line 2572
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    :goto_13
    iget-object v0, v5, LX/Gv5;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :pswitch_1d
    iget-object v2, v0, LX/Ih4;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2588
    .line 2589
    iget-object v3, v0, LX/Ih4;->A01:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2592
    .line 2593
    iget-object v1, v0, LX/Ih4;->A02:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v1, LX/I9U;

    .line 2596
    .line 2597
    iget-object v5, v0, LX/Ih4;->A03:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v5, LX/0P6;

    .line 2600
    .line 2601
    iget-object v4, v0, LX/Ih4;->A04:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2604
    .line 2605
    sget-object v0, LX/HNA;->A04:LX/HNA;

    .line 2606
    .line 2607
    invoke-static/range {v0 .. v5}, LX/I9U;->A01(LX/HNA;LX/I9U;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/0P6;)V

    .line 2608
    .line 2609
    .line 2610
    return-void

    .line 2611
    :cond_3c
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    return-void

    .line 2615
    :catchall_0
    move-exception v0

    .line 2616
    monitor-exit v8

    .line 2617
    throw v0

    .line 2618
    :catchall_1
    move-exception v0

    .line 2619
    monitor-exit v4

    .line 2620
    throw v0

    .line 2621
    :catchall_2
    move-exception v0

    .line 2622
    monitor-exit v1

    .line 2623
    throw v0

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
