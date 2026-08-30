.class public LX/LBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/LBx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/LBx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Jv6;

    .line 8
    .line 9
    iget-object v2, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0DF;

    .line 12
    .line 13
    iget-object v1, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, LX/Jv6;->A02(LX/0DF;LX/Jv6;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/Jv6;->A09:LX/0wi;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/0wi;->BcD(LX/0DF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v2, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/Jrx;

    .line 46
    .line 47
    iget-object v1, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Fnt;

    .line 50
    .line 51
    iget-object v3, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/0DF;

    .line 54
    .line 55
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v2, LX/Jrx;->A0A:LX/0yR;

    .line 58
    .line 59
    iget-boolean v5, v1, LX/Fnt;->A04:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v2, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/Jrx;

    .line 65
    .line 66
    iget-object v1, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/Fnt;

    .line 69
    .line 70
    iget-object v3, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/0DF;

    .line 73
    .line 74
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v2, LX/Jrx;->A0A:LX/0yR;

    .line 77
    .line 78
    iget-boolean v5, v1, LX/Fnt;->A04:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v2, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/Jry;

    .line 84
    .line 85
    iget-object v1, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/Fns;

    .line 88
    .line 89
    iget-object v3, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/0DF;

    .line 92
    .line 93
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v2, LX/Jry;->A08:LX/0yR;

    .line 96
    .line 97
    iget-boolean v5, v1, LX/Fns;->A03:Z

    .line 98
    .line 99
    :goto_0
    const/4 v4, 0x0

    .line 100
    invoke-virtual/range {v0 .. v5}, LX/0yR;->A02(LX/1HT;LX/E8W;LX/0DF;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v2, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/Jry;

    .line 107
    .line 108
    iget-object v1, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/Fns;

    .line 111
    .line 112
    iget-object v3, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/0DF;

    .line 115
    .line 116
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v2, LX/Jry;->A08:LX/0yR;

    .line 119
    .line 120
    iget-boolean v5, v1, LX/Fns;->A03:Z

    .line 121
    .line 122
    :goto_1
    const/4 v4, 0x1

    .line 123
    invoke-virtual/range {v0 .. v5}, LX/0yR;->A02(LX/1HT;LX/E8W;LX/0DF;ZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v2, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v0, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/J6p;

    .line 134
    .line 135
    iget-object v1, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/app/Dialog;

    .line 138
    .line 139
    iget v0, v0, LX/J6p;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v7, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LX/L1T;

    .line 155
    .line 156
    iget-object v6, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LX/Jx1;

    .line 159
    .line 160
    iget-object v4, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Landroid/view/View;

    .line 163
    .line 164
    iget-object v5, v6, LX/Jx1;->A07:LX/LBY;

    .line 165
    .line 166
    iget-object v3, v6, LX/Jx1;->A09:LX/MC3;

    .line 167
    .line 168
    iget-object v2, v6, LX/Jx1;->A0A:LX/MEq;

    .line 169
    .line 170
    iget-object v1, v7, LX/L1T;->A09:LX/L03;

    .line 171
    .line 172
    iget-object v0, v5, LX/LBY;->A0F:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v4, v3, v2, v0}, LX/L03;->A04(Landroid/view/View;LX/MC3;LX/MEq;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v6, LX/Jx1;->A08:LX/MDb;

    .line 178
    .line 179
    iget-boolean v0, v6, LX/Jx1;->A0C:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-boolean v0, v5, LX/LBY;->A0P:Z

    .line 184
    .line 185
    iget-boolean v1, v5, LX/LBY;->A0R:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_3
    invoke-static {v7, v6}, LX/L1T;->A00(LX/L1T;LX/Jx1;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v7, v6}, LX/L1T;->A02(LX/L1T;LX/Jx1;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v7, v6}, LX/L1T;->A01(LX/L1T;LX/Jx1;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v4, v3, v2, v1, v0}, LX/MDb;->Bve(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    if-eqz v1, :cond_3

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const/4 v3, 0x0

    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    iget-object v3, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/L5B;

    .line 222
    .line 223
    iget-object v0, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/M8k;

    .line 226
    .line 227
    iget-object v2, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/app/Dialog;

    .line 230
    .line 231
    check-cast v0, LX/LeN;

    .line 232
    .line 233
    iget v1, v0, LX/LeN;->$t:I

    .line 234
    .line 235
    iget-object v0, v0, LX/LeN;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    invoke-static {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0i(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    const/4 v1, 0x1

    .line 245
    iput-boolean v1, v3, LX/L5B;->A0D:Z

    .line 246
    .line 247
    iget-object v0, v3, LX/L5B;->A0L:LX/JwA;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/JwA;->A02(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    invoke-static {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0a(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_7
    iget-object v4, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LX/KfP;

    .line 263
    .line 264
    iget-object v3, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/Jxc;

    .line 267
    .line 268
    iget-object v2, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 271
    .line 272
    iget-object v1, v3, LX/Jxc;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v4, LX/KfP;->A00:Z

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, v3, LX/Jxc;->A01:Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/J9n;

    .line 287
    .line 288
    iget-object v0, v0, LX/J9n;->A03:Ljava/util/Set;

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object v2, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/LBF;

    .line 303
    .line 304
    iget-object v1, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    iget-object v0, v2, LX/LBF;->A05:LX/LB9;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/LB9;->A00()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    iget-object v2, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroid/app/Dialog;

    .line 320
    .line 321
    iget-object v1, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Runnable;

    .line 324
    .line 325
    iget-object v0, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Runnable;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    iget-object v4, p0, LX/LBx;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    iget-object v3, p0, LX/LBx;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    iget-object v2, p0, LX/LBx;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v0, 0x75

    .line 356
    .line 357
    if-ne v0, v1, :cond_6

    .line 358
    .line 359
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_6
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
