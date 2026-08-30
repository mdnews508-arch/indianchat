.class public LX/Fj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ETf;LX/EXL;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fj0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1e

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/ETf;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fj0;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x21

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Fj0;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;
    .locals 1

    .line 0
    new-instance v0, LX/Fj0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Fj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fj0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FOJ;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 12
    .line 13
    iget-object v1, v0, LX/FOJ;->A00:LX/FXf;

    .line 14
    .line 15
    const-string v0, "END_TIME_RESULT_KEY"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A03(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;LX/FXf;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 24
    .line 25
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/E7B;

    .line 59
    .line 60
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/FO5;

    .line 63
    .line 64
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v2, LX/E7B;->A00:LX/0yb;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/FO5;->A00:LX/1Is;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v1, v0, :cond_1a

    .line 78
    .line 79
    iget-object v3, v2, LX/0yb;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 80
    .line 81
    invoke-static {}, LX/074;->A09()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "package:"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_2
    iget-object v3, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/1HU;

    .line 121
    .line 122
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/E7D;

    .line 125
    .line 126
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 127
    .line 128
    iget-boolean v0, v3, LX/1HU;->A03:Z

    .line 129
    .line 130
    iget-object v2, v1, LX/E7D;->A00:LX/0yZ;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    iget-object v1, v3, LX/1HU;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v2, LX/0yZ;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 145
    .line 146
    if-nez v3, :cond_1b

    .line 147
    .line 148
    invoke-static {}, LX/25r;->A1G()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_1
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v0, v3, LX/1HU;->A02:Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    if-eq v1, v6, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_1d

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-object v3, v2, LX/0yZ;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x3b

    .line 183
    .line 184
    invoke-virtual {v2, v1, v5, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A16:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/FJ1;

    .line 194
    .line 195
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/FJ1;->A00(Ljava/lang/Integer;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1c

    .line 202
    .line 203
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A15:LX/05C;

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/CGa;->A03:LX/CGa;

    .line 214
    .line 215
    invoke-static {v1, v0, v6}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_0
    invoke-static {v2, v3, v5}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    iget-object v3, v2, LX/0yZ;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/1ku;

    .line 232
    .line 233
    const/16 v1, 0x2b

    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x45

    .line 245
    .line 246
    invoke-virtual {v1, v5, v5, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "com.indianchat.calling.ui.favorite.calllist.FavoriteCallListActivity"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const-string v0, "com.indianchat.calling.ui.favorite.calllist.FavoriteCallListActivity.edit"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_3
    iget-object v2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/MVv;

    .line 282
    .line 283
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/Fnn;

    .line 286
    .line 287
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 288
    .line 289
    iget-object v4, v2, LX/MVv;->A01:LX/1Hc;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    iget-object v3, v1, LX/Fnn;->A06:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const-string v0, "Join link cannot be empty"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_0

    .line 308
    .line 309
    iget-object v1, v4, LX/1Hc;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 310
    .line 311
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1A:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/1he;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "extra_call_lobby_entry_point"

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual/range {v4 .. v9}, LX/1he;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1DO;Ljava/util/Map;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    iget-object v5, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 345
    .line 346
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/Eul;

    .line 349
    .line 350
    const-string v0, "sharelinkactivity/onShareToCalendarActionClicked/"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, LX/Eul;->A00:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v0, v5, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, LX/Eul;->A01:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v1, LX/Eul;->A00:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v5, v0, v3}, LX/Cto;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-wide/16 v0, 0x0

    .line 380
    .line 381
    invoke-static {v3, v4, v2, v0, v1}, LX/FbM;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v5, LX/0I6;->A07:LX/0Jj;

    .line 386
    .line 387
    invoke-virtual {v0, v5, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_5
    iget-object v4, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 394
    .line 395
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-static {v4, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00(Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    instance-of v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 415
    .line 416
    if-eqz v3, :cond_0

    .line 417
    .line 418
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A05:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "NewsletterMemberBottomSheet"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v0}, LX/0kf;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0A:LX/05C;

    .line 435
    .line 436
    invoke-static {v3, v0, v2}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_6
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/Fa4;

    .line 447
    .line 448
    iget-object v7, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 451
    .line 452
    iget-object v2, v0, LX/Fa4;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    instance-of v0, v2, LX/Eya;

    .line 455
    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    check-cast v2, LX/Eya;

    .line 459
    .line 460
    if-eqz v2, :cond_0

    .line 461
    .line 462
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0P:LX/00l;

    .line 463
    .line 464
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_0

    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    instance-of v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 475
    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 479
    .line 480
    if-eqz v5, :cond_0

    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "display_name"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    packed-switch v1, :pswitch_data_1

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :pswitch_7
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 507
    .line 508
    iget-object v7, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, LX/FhA;

    .line 511
    .line 512
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 513
    .line 514
    if-eqz v2, :cond_0

    .line 515
    .line 516
    iget-object v9, v0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A03:Ljava/lang/Integer;

    .line 517
    .line 518
    iget v10, v0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A00:I

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v8, v0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A08:LX/18F;

    .line 529
    .line 530
    iget-object v5, v0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A06:LX/00s;

    .line 531
    .line 532
    iget-object v6, v0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A07:LX/00s;

    .line 533
    .line 534
    iget-object v3, v0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-static/range {v1 .. v10}, LX/Fb2;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0JC;LX/00s;LX/00s;LX/FhA;LX/18F;Ljava/lang/Integer;I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_8
    iget-object v3, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/ETg;

    .line 543
    .line 544
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Landroid/content/Context;

    .line 547
    .line 548
    iget-object v1, v3, LX/GZV;->A0n:LX/07r;

    .line 549
    .line 550
    const/16 v0, 0x79c

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    iget-object v0, v3, LX/ETg;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    invoke-virtual {v3}, LX/ETg;->getFMessage()LX/1DQ;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessagePoll"

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v1}, LX/825;->A02(Landroid/content/Context;LX/1DQ;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_9
    iget-object v3, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, LX/ETI;

    .line 582
    .line 583
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/1DQ;

    .line 586
    .line 587
    iget-object v0, v3, LX/ETI;->A04:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v0, 0x79c

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    invoke-static {v3, v2}, LX/ETI;->A01(LX/ETI;LX/1DO;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 606
    .line 607
    iget-object v0, v3, LX/FKM;->A00:Landroid/view/View;

    .line 608
    .line 609
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v2}, LX/825;->A02(Landroid/content/Context;LX/1DQ;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_a
    iget-object v2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LX/E7o;

    .line 620
    .line 621
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/E4z;

    .line 624
    .line 625
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 626
    .line 627
    iget v2, v2, LX/E7o;->A00:I

    .line 628
    .line 629
    const/4 v0, -0x1

    .line 630
    if-eq v2, v0, :cond_0

    .line 631
    .line 632
    iget-object v1, v1, LX/E4z;->A01:Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    if-eqz v1, :cond_0

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_b
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Landroid/widget/CompoundButton;

    .line 647
    .line 648
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 654
    .line 655
    .line 656
    iget v0, v2, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 657
    .line 658
    invoke-static {v2, v0}, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0Y(Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;I)V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, v2, Lcom/indianchat/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A03:Z

    .line 662
    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    const v0, 0x7f121672

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const v0, 0x7f121671

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const v0, 0x7f1229c2

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const/4 v4, 0x0

    .line 687
    const-string v8, "ar_timer_not_available"

    .line 688
    .line 689
    move-object v7, v4

    .line 690
    move-object v10, v4

    .line 691
    move-object v6, v4

    .line 692
    invoke-interface/range {v2 .. v10}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_c
    iget-object v3, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 699
    .line 700
    iget-object v7, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v7, LX/Fh2;

    .line 703
    .line 704
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_4

    .line 709
    .line 710
    iget-object v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/00s;

    .line 711
    .line 712
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, LX/29U;

    .line 717
    .line 718
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v1, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 723
    .line 724
    const/16 v0, 0x3c

    .line 725
    .line 726
    invoke-virtual {v4, v2, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iget v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    if-ne v0, v5, :cond_3

    .line 734
    .line 735
    const-string v0, "confirm"

    .line 736
    .line 737
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    iget-object v4, v7, LX/Fh2;->A03:Ljava/lang/String;

    .line 741
    .line 742
    const-string v0, "ig_post_url"

    .line 743
    .line 744
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const v1, 0x7f121e90

    .line 752
    .line 753
    .line 754
    new-array v0, v5, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v2, v4, v0, v1}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "has_share"

    .line 761
    .line 762
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    const-string v0, "share_msg"

    .line 766
    .line 767
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0, v6}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 775
    .line 776
    .line 777
    :cond_3
    iget-object v1, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0Jj;

    .line 778
    .line 779
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0, v6}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 784
    .line 785
    .line 786
    :cond_4
    iget v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 787
    .line 788
    if-nez v0, :cond_6

    .line 789
    .line 790
    iget v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 791
    .line 792
    const/16 v2, 0x19

    .line 793
    .line 794
    if-nez v0, :cond_5

    .line 795
    .line 796
    const/16 v2, 0x18

    .line 797
    .line 798
    :cond_5
    iget-object v1, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/IAT;

    .line 799
    .line 800
    iget-object v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/IGC;

    .line 801
    .line 802
    invoke-virtual {v1, v0, v2}, LX/IAT;->A03(LX/IGC;I)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_6
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, 0x1c099

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LX/FTq;

    .line 818
    .line 819
    iget-object v1, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 820
    .line 821
    const/4 v0, 0x2

    .line 822
    invoke-static {v2, v1, v0}, LX/FTq;->A00(LX/FTq;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_d
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 829
    .line 830
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LX/38t;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 835
    .line 836
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, LX/FGV;

    .line 841
    .line 842
    iget-wide v2, v1, LX/38t;->A01:J

    .line 843
    .line 844
    iget-object v0, v5, LX/FGV;->A02:LX/05C;

    .line 845
    .line 846
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, LX/FTf;

    .line 851
    .line 852
    iget-wide v8, v5, LX/FGV;->A01:J

    .line 853
    .line 854
    iget-wide v0, v5, LX/FGV;->A00:J

    .line 855
    .line 856
    iget-object v4, v5, LX/FGV;->A03:LX/05C;

    .line 857
    .line 858
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    sub-long v11, v0, v2

    .line 869
    .line 870
    invoke-static {v6, v11, v12, v0, v1}, LX/FTf;->A00(LX/FTf;JJ)LX/F1r;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    instance-of v3, v4, LX/ERw;

    .line 875
    .line 876
    if-eqz v3, :cond_7

    .line 877
    .line 878
    iget-object v0, v6, LX/FTf;->A00:LX/05C;

    .line 879
    .line 880
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v0

    .line 884
    sub-long/2addr v11, v0

    .line 885
    const/4 v10, 0x0

    .line 886
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 887
    .line 888
    .line 889
    :cond_7
    iget-object v2, v5, LX/FGV;->A06:LX/0Ih;

    .line 890
    .line 891
    if-nez v3, :cond_a

    .line 892
    .line 893
    instance-of v0, v4, LX/ERu;

    .line 894
    .line 895
    if-eqz v0, :cond_8

    .line 896
    .line 897
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 898
    .line 899
    :goto_1
    new-instance v1, LX/ERx;

    .line 900
    .line 901
    invoke-direct {v1, v0}, LX/ERx;-><init>(Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    :goto_2
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_8
    instance-of v0, v4, LX/ERs;

    .line 909
    .line 910
    if-eqz v0, :cond_9

    .line 911
    .line 912
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 913
    .line 914
    goto :goto_1

    .line 915
    :cond_9
    instance-of v0, v4, LX/ERt;

    .line 916
    .line 917
    if-nez v0, :cond_a

    .line 918
    .line 919
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_a
    sget-object v1, LX/ES0;->A00:LX/ES0;

    .line 925
    .line 926
    goto :goto_2

    .line 927
    :pswitch_e
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/FZj;

    .line 930
    .line 931
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Landroid/content/Intent;

    .line 934
    .line 935
    invoke-static {v0}, LX/FZj;->A00(LX/FZj;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, LX/FZj;->A0K:LX/0Jj;

    .line 939
    .line 940
    iget-object v0, v0, LX/FZj;->A0J:LX/0I0;

    .line 941
    .line 942
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_f
    iget-object v2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Landroid/content/Intent;

    .line 949
    .line 950
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Landroid/content/Context;

    .line 953
    .line 954
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 955
    .line 956
    :try_start_0
    invoke-static {v1, v2}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 957
    .line 958
    .line 959
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :catch_0
    const-string v0, "BusinessComplianceAdapter/Call action feature is not supported."

    .line 961
    .line 962
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_10
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 969
    .line 970
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Landroid/content/Context;

    .line 973
    .line 974
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03(Landroid/content/Context;Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_11
    iget-object v2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LX/MVv;

    .line 981
    .line 982
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, LX/Fnn;

    .line 985
    .line 986
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 987
    .line 988
    iget-object v0, v2, LX/MVv;->A01:LX/1Hc;

    .line 989
    .line 990
    iget-object v3, v1, LX/Fnn;->A02:LX/Bz5;

    .line 991
    .line 992
    iget-object v5, v0, LX/1Hc;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 993
    .line 994
    if-eqz v3, :cond_c

    .line 995
    .line 996
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 1001
    .line 1002
    if-eqz v2, :cond_b

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    sget-object v0, LX/CGZ;->A02:LX/CGZ;

    .line 1006
    .line 1007
    invoke-static {v3, v1, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1012
    .line 1013
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_b
    :goto_3
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const/4 v1, 0x0

    .line 1025
    const/16 v0, 0x3c

    .line 1026
    .line 1027
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_c
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/1mx;->A01(LX/07r;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_d

    .line 1040
    .line 1041
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A15:LX/05C;

    .line 1046
    .line 1047
    invoke-static {v5, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    iget-object v0, v1, LX/Fnn;->A05:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v2, LX/Fvr;

    .line 1054
    .line 1055
    invoke-direct {v2, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v1, LX/Fvv;->A01:LX/Fvv;

    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {v3, v2, v1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0, v5, v4}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_3

    .line 1069
    :cond_d
    const-string v0, "CallsHistoryFragment/onItemViewClicked legacy event is null but v2 is disabled"

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_3

    .line 1075
    :pswitch_12
    iget-object v4, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, LX/9Rv;

    .line 1078
    .line 1079
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/Fg4;

    .line 1082
    .line 1083
    iget-object v1, v0, LX/Fg4;->A04:LX/Ezr;

    .line 1084
    .line 1085
    iget v3, v1, LX/Ezr;->dialogTitle:I

    .line 1086
    .line 1087
    iget-object v0, v1, LX/Ezr;->currentSelectionIndex:LX/CFN;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    iget v1, v1, LX/Ezr;->options:I

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    invoke-virtual {v4, v0, v3, v2, v1}, LX/9Rv;->A5H(IIII)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_13
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 1103
    .line 1104
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LX/Fg4;

    .line 1107
    .line 1108
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0Y(Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;LX/Fg4;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_14
    iget-object v2, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 1115
    .line 1116
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, LX/Fg4;

    .line 1119
    .line 1120
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0D:LX/05C;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, LX/1kj;

    .line 1127
    .line 1128
    iget-object v4, v1, LX/Fg4;->A06:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v1, v1, LX/Fg4;->A04:LX/Ezr;

    .line 1131
    .line 1132
    sget-object v0, LX/Ezr;->A02:LX/Ezr;

    .line 1133
    .line 1134
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    check-cast v3, LX/1kp;

    .line 1139
    .line 1140
    const/16 v6, 0x10

    .line 1141
    .line 1142
    iget-object v0, v3, LX/1kp;->A09:LX/00s;

    .line 1143
    .line 1144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/Chs;

    .line 1149
    .line 1150
    invoke-virtual {v0}, LX/Chs;->A00()V

    .line 1151
    .line 1152
    .line 1153
    const-string v5, "skip_lobby_join_call_link"

    .line 1154
    .line 1155
    const/4 v8, 0x0

    .line 1156
    invoke-static/range {v2 .. v8}, LX/1kp;->A0B(Landroid/content/Context;LX/1kp;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A0J:LX/05C;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, LX/Cx3;

    .line 1166
    .line 1167
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const/16 v1, 0x9

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    invoke-virtual {v3, v2, v0, v1}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_15
    iget-object v3, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1181
    .line 1182
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LX/0Ci;

    .line 1185
    .line 1186
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Z(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_e

    .line 1191
    .line 1192
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0y(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_e
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 1197
    .line 1198
    if-eqz v1, :cond_f

    .line 1199
    .line 1200
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v1, LX/EWX;->A01:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    :cond_f
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1z:LX/DxU;

    .line 1207
    .line 1208
    if-eqz v0, :cond_10

    .line 1209
    .line 1210
    invoke-static {v2, v0}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_10

    .line 1215
    .line 1216
    invoke-virtual {v0}, LX/FRt;->A02()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_10

    .line 1221
    .line 1222
    invoke-static {}, LX/DxQ;->A0M()Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :cond_10
    invoke-static {v3}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A16(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_16
    iget-object v3, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1237
    .line 1238
    iget-object v4, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, LX/FUE;

    .line 1241
    .line 1242
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0w:LX/00s;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 1248
    .line 1249
    const/4 v1, 0x2

    .line 1250
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1F:LX/IGC;

    .line 1251
    .line 1252
    invoke-virtual {v2, v0, v1}, LX/ESj;->A0l(LX/IGC;I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v4, LX/FUE;->A00:LX/0DF;

    .line 1256
    .line 1257
    if-eqz v2, :cond_11

    .line 1258
    .line 1259
    iget-object v1, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1H:LX/1kj;

    .line 1260
    .line 1261
    const/4 v0, 0x6

    .line 1262
    invoke-interface {v1, v3, v2, v0}, LX/1kj;->CWs(Landroid/content/Context;LX/0DF;I)Z

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const-string v0, "tel:"

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v4, LX/FUE;->A02:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const-string v2, "android.intent.action.DIAL"

    .line 1282
    .line 1283
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v0, Landroid/content/Intent;

    .line 1288
    .line 1289
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1290
    .line 1291
    .line 1292
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1293
    .line 1294
    .line 1295
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1296
    :catch_1
    move-exception v1

    .line 1297
    const-string v0, "ContactInfoActivity/dial dialer app not found"

    .line 1298
    .line 1299
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1303
    .line 1304
    const v1, 0x7f12489c

    .line 1305
    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_17
    iget-object v3, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, LX/FnO;

    .line 1315
    .line 1316
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LX/0DF;

    .line 1319
    .line 1320
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    iget-object v5, v3, LX/FnO;->A1v:LX/I1X;

    .line 1325
    .line 1326
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-object v0, v3, LX/FnO;->A21:Ljava/lang/Integer;

    .line 1331
    .line 1332
    const/4 v4, 0x0

    .line 1333
    invoke-static {v1}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    if-eqz v0, :cond_13

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    const/4 v1, 0x2

    .line 1344
    const/4 v0, 0x1

    .line 1345
    if-eq v2, v1, :cond_12

    .line 1346
    .line 1347
    const/4 v0, 0x3

    .line 1348
    if-ne v2, v0, :cond_13

    .line 1349
    .line 1350
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    :goto_4
    const/16 v11, 0x14

    .line 1355
    .line 1356
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    const/4 v10, 0x1

    .line 1361
    invoke-static/range {v5 .. v11}, LX/I1X;->A00(LX/I1X;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v3, LX/FnO;->A1O:LX/IAT;

    .line 1365
    .line 1366
    const/16 v0, 0xa

    .line 1367
    .line 1368
    invoke-static {v1, v0}, LX/DxO;->A14(LX/IAT;I)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v0, 0x9

    .line 1372
    .line 1373
    invoke-static {v0}, LX/F4H;->A00(I)Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iget-object v1, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_13
    const/4 v8, 0x0

    .line 1385
    goto :goto_4

    .line 1386
    :pswitch_18
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/FnO;

    .line 1389
    .line 1390
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 1393
    .line 1394
    iget-object v1, v0, LX/FnO;->A1s:LX/BB1;

    .line 1395
    .line 1396
    check-cast v2, LX/0aa;

    .line 1397
    .line 1398
    const/4 v0, 0x2

    .line 1399
    invoke-virtual {v1, v2, v0}, LX/BB1;->A02(LX/0aa;I)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_19
    iget-object v5, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v5, LX/E5b;

    .line 1406
    .line 1407
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, LX/EXL;

    .line 1410
    .line 1411
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1412
    .line 1413
    iget-object v4, v5, LX/E5b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1414
    .line 1415
    iget-object v0, v5, LX/E5b;->A04:LX/05C;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v5, LX/E5b;->A07:LX/1Nl;

    .line 1428
    .line 1429
    iget-object v1, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 1430
    .line 1431
    iget-object v0, v5, LX/E5b;->A09:Ljava/util/List;

    .line 1432
    .line 1433
    invoke-static {v3, v2, v1, v0}, LX/16c;->A0B(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const/16 v0, 0x35

    .line 1438
    .line 1439
    invoke-virtual {v4, v1, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_1a
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1446
    .line 1447
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A13:Lcom/google/common/base/Optional;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_1b
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, LX/FS1;

    .line 1456
    .line 1457
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LX/0Ho;

    .line 1460
    .line 1461
    iget-object v3, v1, LX/FS1;->A07:LX/Dxl;

    .line 1462
    .line 1463
    iget-object v4, v1, LX/FS1;->A04:LX/1Nl;

    .line 1464
    .line 1465
    iget-wide v9, v1, LX/FS1;->A00:J

    .line 1466
    .line 1467
    instance-of v0, v1, LX/ESa;

    .line 1468
    .line 1469
    if-eqz v0, :cond_14

    .line 1470
    .line 1471
    const/4 v7, 0x1

    .line 1472
    :goto_5
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    const/4 v6, 0x0

    .line 1477
    const/4 v8, 0x5

    .line 1478
    invoke-virtual/range {v3 .. v10}, LX/Dxl;->A0V(LX/1Nl;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v1, LX/FS1;->A02:LX/3mO;

    .line 1482
    .line 1483
    const-string v0, "newsletter-insights-unavailable"

    .line 1484
    .line 1485
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_14
    instance-of v0, v1, LX/ESb;

    .line 1490
    .line 1491
    if-eqz v0, :cond_15

    .line 1492
    .line 1493
    const/4 v7, 0x2

    .line 1494
    goto :goto_5

    .line 1495
    :cond_15
    const/4 v7, 0x3

    .line 1496
    goto :goto_5

    .line 1497
    :pswitch_1c
    iget-object v4, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v4, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1502
    .line 1503
    const/4 v0, 0x2

    .line 1504
    invoke-static {p1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const-string v0, "com.indianchat.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist.ReportToAdminReportersActivity"

    .line 1520
    .line 1521
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, "reporters_user_jid"

    .line 1525
    .line 1526
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :pswitch_1d
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1536
    .line 1537
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, LX/1DO;

    .line 1540
    .line 1541
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0N(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_1e
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1548
    .line 1549
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, LX/FoX;

    .line 1552
    .line 1553
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v1, LX/FoX;->A00:Landroid/view/View;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v0, 0x0

    .line 1562
    iput-boolean v0, v1, LX/FoX;->A01:Z

    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_1f
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, LX/EXL;

    .line 1568
    .line 1569
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/ETf;

    .line 1572
    .line 1573
    invoke-static {v1, v0, p1}, LX/ETf;->setupAddNewsletterDescriptionButton$lambda$12(LX/EXL;LX/ETf;Landroid/view/View;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_20
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LX/ETf;

    .line 1580
    .line 1581
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LX/EXL;

    .line 1584
    .line 1585
    invoke-static {v1, v0, p1}, LX/ETf;->setupNewsletterIcon$lambda$3(LX/ETf;LX/EXL;Landroid/view/View;)V

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :pswitch_21
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, LX/ETf;

    .line 1592
    .line 1593
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LX/EXL;

    .line 1596
    .line 1597
    invoke-static {v1, v0, p1}, LX/ETf;->setupInviteFollowersButton$lambda$16(LX/ETf;LX/EXL;Landroid/view/View;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_22
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, LX/ETf;

    .line 1604
    .line 1605
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Landroid/content/Intent;

    .line 1608
    .line 1609
    invoke-static {v1, v0, p1}, LX/ETf;->setupSendNewsletterLinkButton$lambda$20(LX/ETf;Landroid/content/Intent;Landroid/view/View;)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_23
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LX/ETf;

    .line 1616
    .line 1617
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, LX/EXL;

    .line 1620
    .line 1621
    invoke-static {v1, v0}, LX/ETf;->A08(LX/ETf;LX/EXL;)V

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_24
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, LX/ETf;

    .line 1628
    .line 1629
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LX/EXL;

    .line 1632
    .line 1633
    invoke-static {v1, v0, p1}, LX/ETf;->setupShareNewsletterLinkButton$lambda$13(LX/ETf;LX/EXL;Landroid/view/View;)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_25
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Landroid/content/Intent;

    .line 1640
    .line 1641
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LX/ETf;

    .line 1644
    .line 1645
    invoke-static {v1, v0, p1}, LX/ETf;->setupShareButton$lambda$19(Landroid/content/Intent;LX/ETf;Landroid/view/View;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_26
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LX/ETf;

    .line 1652
    .line 1653
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LX/EXL;

    .line 1656
    .line 1657
    invoke-static {v1, v0, p1}, LX/ETf;->setupShareToMyStatusButton$lambda$24(LX/ETf;LX/EXL;Landroid/view/View;)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :pswitch_27
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, LX/ETh;

    .line 1664
    .line 1665
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LX/Fuz;

    .line 1668
    .line 1669
    iget-object v1, v1, LX/ETh;->A05:LX/IAQ;

    .line 1670
    .line 1671
    invoke-virtual {v0}, LX/Fuz;->A04()LX/D6c;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v1, v0}, LX/IAQ;->A04(LX/D6c;)V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_28
    iget-object v4, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v4, LX/BsZ;

    .line 1682
    .line 1683
    iget-object v5, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v5, LX/1DO;

    .line 1686
    .line 1687
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    iget-object v0, v4, LX/BsZ;->A01:LX/19D;

    .line 1692
    .line 1693
    invoke-static {v1, v0}, LX/DxO;->A07(Landroid/content/Context;LX/19D;)Landroid/content/Intent;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    const-string v1, "extra_is_first_payment_method"

    .line 1698
    .line 1699
    const/4 v0, 0x1

    .line 1700
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1701
    .line 1702
    .line 1703
    const-string v0, "extra_payments_entry_type"

    .line 1704
    .line 1705
    const/4 v2, 0x2

    .line 1706
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1707
    .line 1708
    .line 1709
    const-string v1, "extra_skip_value_props_display"

    .line 1710
    .line 1711
    const/4 v0, 0x0

    .line 1712
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1713
    .line 1714
    .line 1715
    const-string v0, "extra_setup_mode"

    .line 1716
    .line 1717
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    const-string v0, "extra_jid"

    .line 1729
    .line 1730
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1731
    .line 1732
    .line 1733
    const-string v1, "acceptInvite"

    .line 1734
    .line 1735
    iget-object v0, v4, LX/BsZ;->A00:LX/089;

    .line 1736
    .line 1737
    invoke-static {v3, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v3, v4}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :pswitch_29
    iget-object v4, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v4, LX/BsZ;

    .line 1747
    .line 1748
    iget-object v3, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v3, LX/1DO;

    .line 1751
    .line 1752
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iget-object v0, v4, LX/BsZ;->A01:LX/19D;

    .line 1757
    .line 1758
    invoke-static {v1, v0}, LX/DxO;->A07(Landroid/content/Context;LX/19D;)Landroid/content/Intent;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const-string v1, "extra_setup_mode"

    .line 1763
    .line 1764
    const/4 v0, 0x1

    .line 1765
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const-string v0, "extra_jid"

    .line 1777
    .line 1778
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1779
    .line 1780
    .line 1781
    const-string v1, "acceptInvite"

    .line 1782
    .line 1783
    iget-object v0, v4, LX/BsZ;->A00:LX/089;

    .line 1784
    .line 1785
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2, v4}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_2a
    iget-object v4, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v4, LX/BsZ;

    .line 1795
    .line 1796
    iget-object v3, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v3, LX/1DO;

    .line 1799
    .line 1800
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    iget-object v0, v4, LX/BsZ;->A01:LX/19D;

    .line 1805
    .line 1806
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v0}, LX/GUv;->Ayn()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "extra_jid"

    .line 1827
    .line 1828
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    const-string v0, "extra_inviter_jid"

    .line 1840
    .line 1841
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    .line 1843
    .line 1844
    const-string v1, "extra_referral_screen"

    .line 1845
    .line 1846
    const-string v0, "chat"

    .line 1847
    .line 1848
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v2, v4}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_2b
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, LX/ETx;

    .line 1858
    .line 1859
    iget-object v3, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v3, LX/0Ci;

    .line 1862
    .line 1863
    iget-object v2, v0, LX/ETx;->A05:LX/0wi;

    .line 1864
    .line 1865
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1866
    .line 1867
    const/4 v0, 0x0

    .line 1868
    invoke-interface {v2, v1, v3, v0}, LX/0wi;->Bc9(LX/1Jm;LX/0Ci;I)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :pswitch_2c
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, LX/ETx;

    .line 1875
    .line 1876
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, LX/2gX;

    .line 1879
    .line 1880
    iget-object v0, v0, LX/ETx;->A05:LX/0wi;

    .line 1881
    .line 1882
    goto :goto_6

    .line 1883
    :pswitch_2d
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, LX/1KZ;

    .line 1886
    .line 1887
    iget-object v1, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, LX/2gX;

    .line 1890
    .line 1891
    iget-object v0, v0, LX/1KZ;->A0E:LX/0wi;

    .line 1892
    .line 1893
    :goto_6
    invoke-interface {v0, v1}, LX/0wi;->BcF(LX/2gX;)V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_2e
    iget-object v0, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LX/ETw;

    .line 1900
    .line 1901
    iget-object v2, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, LX/1DO;

    .line 1904
    .line 1905
    iget-object v1, v0, LX/ETw;->A04:LX/0wi;

    .line 1906
    .line 1907
    iget-object v0, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1908
    .line 1909
    invoke-interface {v1, v0, v2}, LX/0wi;->BcC(LX/1Jm;LX/1DO;)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :pswitch_2f
    iget-object v9, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v9, LX/FVc;

    .line 1916
    .line 1917
    iget-object v7, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v7, LX/Ivk;

    .line 1920
    .line 1921
    iget-object v0, v9, LX/FVc;->A04:LX/05C;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, LX/0sb;

    .line 1928
    .line 1929
    const-string v0, "TAP_F_ICON"

    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v9, LX/FVc;->A03:LX/05C;

    .line 1935
    .line 1936
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1937
    .line 1938
    invoke-static {v8}, LX/Fvc;->A00(LX/00s;)Ljava/util/ArrayList;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_16

    .line 1947
    .line 1948
    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener recent statuses empty"

    .line 1949
    .line 1950
    :goto_7
    const/4 v0, 0x0

    .line 1951
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_16
    invoke-static {v8}, LX/Fvc;->A00(LX/00s;)Ljava/util/ArrayList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_18

    .line 1968
    .line 1969
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-interface {v0}, LX/8r7;->Az5()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v5

    .line 1977
    const-wide/16 v3, 0x0

    .line 1978
    .line 1979
    cmp-long v0, v5, v3

    .line 1980
    .line 1981
    if-gtz v0, :cond_17

    .line 1982
    .line 1983
    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener some sent messages are not delivered"

    .line 1984
    .line 1985
    goto :goto_7

    .line 1986
    :cond_18
    iget-object v0, v9, LX/FVc;->A02:LX/05C;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    check-cast v3, LX/I3s;

    .line 1993
    .line 1994
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-static {v8}, LX/Fvc;->A00(LX/00s;)Ljava/util/ArrayList;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-virtual {v3, v2, v7, v0, v1}, LX/I3s;->A00(Landroid/content/Context;LX/Ivk;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2007
    .line 2008
    .line 2009
    return-void

    .line 2010
    :pswitch_30
    iget-object v1, p0, LX/Fj0;->A00:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v1, LX/GKY;

    .line 2013
    .line 2014
    iget-object v0, p0, LX/Fj0;->A01:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, Landroid/app/Dialog;

    .line 2017
    .line 2018
    if-eqz v1, :cond_19

    .line 2019
    .line 2020
    invoke-interface {v1}, LX/GKY;->AFV()V

    .line 2021
    .line 2022
    .line 2023
    :cond_19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :goto_8
    :try_start_2
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v1, v3, v0}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v0, 0x1

    .line 2035
    iput-boolean v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0R:Z

    .line 2036
    .line 2037
    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2038
    :catch_2
    const-string v0, "CallsHistoryFragment/openFullScreenIntentSettings settings screen unavailable"

    .line 2039
    .line 2040
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    throw v0

    .line 2049
    :cond_1b
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A13:LX/05C;

    .line 2050
    .line 2051
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2052
    .line 2053
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    const-string v1, "pref_suggestions_hidden"

    .line 2058
    .line 2059
    const/4 v0, 0x1

    .line 2060
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v0}, LX/1HQ;->A03()V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :cond_1c
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :cond_1d
    iget-object v3, v2, LX/0yZ;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2076
    .line 2077
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-virtual {v2, v6}, LX/Cx3;->A03(Z)V

    .line 2082
    .line 2083
    .line 2084
    const/16 v0, 0x2d

    .line 2085
    .line 2086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    const/16 v0, 0xb

    .line 2091
    .line 2092
    invoke-virtual {v2, v1, v5, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v3, v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0X(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    .line 2096
    .line 2097
    .line 2098
    return-void

    .line 2099
    :pswitch_31
    const/4 v0, 0x1

    .line 2100
    goto :goto_9

    .line 2101
    :pswitch_32
    const/4 v0, 0x4

    .line 2102
    goto :goto_9

    .line 2103
    :pswitch_33
    const/4 v0, 0x5

    .line 2104
    goto :goto_9

    .line 2105
    :pswitch_34
    const/4 v0, 0x6

    .line 2106
    goto :goto_9

    .line 2107
    :pswitch_35
    const/4 v0, 0x7

    .line 2108
    goto :goto_9

    .line 2109
    :pswitch_36
    const/16 v0, 0x8

    .line 2110
    .line 2111
    goto :goto_9

    .line 2112
    :pswitch_37
    const/16 v0, 0x9

    .line 2113
    .line 2114
    goto :goto_9

    .line 2115
    :pswitch_38
    const/16 v0, 0xa

    .line 2116
    .line 2117
    goto :goto_9

    .line 2118
    :pswitch_39
    const/16 v0, 0xb

    .line 2119
    .line 2120
    goto :goto_9

    .line 2121
    :pswitch_3a
    const/16 v0, 0xc

    .line 2122
    .line 2123
    goto :goto_9

    .line 2124
    :pswitch_3b
    const/16 v0, 0xd

    .line 2125
    .line 2126
    goto :goto_9

    .line 2127
    :pswitch_3c
    const/16 v0, 0xe

    .line 2128
    .line 2129
    goto :goto_9

    .line 2130
    :pswitch_3d
    const/16 v0, 0xf

    .line 2131
    .line 2132
    :goto_9
    invoke-static {v7, v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00(Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2136
    .line 2137
    .line 2138
    packed-switch v1, :pswitch_data_2

    .line 2139
    .line 2140
    .line 2141
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0E:LX/05C;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v5, v0}, LX/FYf;->A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    :goto_a
    invoke-virtual {v2, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :pswitch_3e
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A05:LX/05C;

    .line 2163
    .line 2164
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const-string v0, "NewsletterMemberBottomSheet"

    .line 2169
    .line 2170
    invoke-virtual {v1, v6, v0}, LX/0kf;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0A:LX/05C;

    .line 2179
    .line 2180
    invoke-static {v5, v0, v1}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    goto :goto_a

    .line 2185
    :pswitch_3f
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0B:LX/05C;

    .line 2190
    .line 2191
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v5, v6}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    goto :goto_a

    .line 2199
    :pswitch_40
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    invoke-static {v6}, LX/2vV;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 2208
    .line 2209
    .line 2210
    return-void

    .line 2211
    :pswitch_41
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    new-instance v2, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 2216
    .line 2217
    invoke-direct {v2}, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    const-string v0, "arg_contact_jid"

    .line 2225
    .line 2226
    invoke-static {v1, v6, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    const-string v0, "arg_contact_name"

    .line 2230
    .line 2231
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_b

    .line 2235
    :pswitch_42
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0F:LX/05C;

    .line 2236
    .line 2237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, LX/0y2;

    .line 2242
    .line 2243
    const-string v1, "newsletter_multi_admin"

    .line 2244
    .line 2245
    const/4 v0, 0x0

    .line 2246
    invoke-virtual {v2, v0, v1}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    if-nez v0, :cond_1e

    .line 2251
    .line 2252
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    new-instance v2, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 2257
    .line 2258
    invoke-direct {v2}, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const-string v0, "arg_contact_jid"

    .line 2266
    .line 2267
    invoke-static {v1, v6, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    :goto_b
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v2, v3}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 2274
    .line 2275
    .line 2276
    return-void

    .line 2277
    :cond_1e
    invoke-virtual {v5, v6}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->Bmh(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2278
    .line 2279
    .line 2280
    return-void

    .line 2281
    :pswitch_43
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    const-string v2, "admin_profile_id"

    .line 2286
    .line 2287
    const-wide/16 v0, -0x1

    .line 2288
    .line 2289
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v10

    .line 2293
    const-string v0, "admin_profile_name"

    .line 2294
    .line 2295
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v8

    .line 2299
    const-string v1, "admin_profile_picture_id"

    .line 2300
    .line 2301
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_1f

    .line 2306
    .line 2307
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v0

    .line 2311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    :goto_c
    const-string v0, "admin_profile_picture_url"

    .line 2316
    .line 2317
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v6

    .line 2325
    invoke-static/range {v6 .. v11}, LX/F4Q;->A00(LX/1Nl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    const-string v0, "NewsletterAdminProfileBottomSheet"

    .line 2334
    .line 2335
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    return-void

    .line 2339
    :cond_1f
    const/4 v7, 0x0

    .line 2340
    goto :goto_c

    .line 2341
    :pswitch_44
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    const/4 v12, 0x0

    .line 2346
    const/16 v13, 0x31

    .line 2347
    .line 2348
    new-instance v8, LX/Ao1;

    .line 2349
    .line 2350
    move-object v9, v5

    .line 2351
    move-object v10, v7

    .line 2352
    move-object v11, v6

    .line 2353
    invoke-direct/range {v8 .. v13}, LX/Ao1;-><init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2357
    .line 2358
    .line 2359
    return-void

    .line 2360
    :pswitch_45
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    const/4 v12, 0x0

    .line 2365
    const/16 v13, 0x30

    .line 2366
    .line 2367
    new-instance v8, LX/Ao1;

    .line 2368
    .line 2369
    move-object v9, v5

    .line 2370
    move-object v10, v7

    .line 2371
    move-object v11, v6

    .line 2372
    invoke-direct/range {v8 .. v13}, LX/Ao1;-><init>(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2376
    .line 2377
    .line 2378
    return-void

    .line 2379
    :pswitch_46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    const-string v0, "is_me"

    .line 2384
    .line 2385
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v10

    .line 2389
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    const/4 v8, 0x0

    .line 2394
    const/4 v9, 0x3

    .line 2395
    new-instance v4, LX/Ano;

    .line 2396
    .line 2397
    invoke-direct/range {v4 .. v10}, LX/Ano;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2401
    .line 2402
    .line 2403
    return-void

    .line 2404
    :pswitch_47
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0C:LX/05C;

    .line 2405
    .line 2406
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    if-eqz v0, :cond_20

    .line 2411
    .line 2412
    move-object v6, v0

    .line 2413
    :cond_20
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-static {v6}, LX/2vV;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 2422
    .line 2423
    .line 2424
    return-void

    .line 2425
    :pswitch_48
    invoke-virtual {v5, v6, v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5n(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    return-void

    .line 2429
    nop

    .line 2430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_a
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_b
        :pswitch_30
    .end packed-switch

    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_37
        :pswitch_3b
        :pswitch_38
        :pswitch_39
        :pswitch_36
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_47
        :pswitch_3e
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_48
        :pswitch_40
        :pswitch_3f
    .end packed-switch
.end method
