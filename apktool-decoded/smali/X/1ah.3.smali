.class public LX/1ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/1ah;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1ah;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1ah;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/1ah;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1ah;->A01:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/1ah;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/1AG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "updating dismissed notification hash"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/1AG;->A02:LX/08m;

    .line 20
    .line 21
    iget-object v0, v0, LX/08m;->A10:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/0FE;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0FE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "last_notification_hash"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "notification_hash"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, v4, LX/1AG;->A01:LX/19a;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "MessageNotification1"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-object v3, p0, LX/1ah;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/1Hj;

    .line 71
    .line 72
    iget-boolean v1, p0, LX/1ah;->A01:Z

    .line 73
    .line 74
    iget-object v4, v3, LX/1Hj;->A0A:LX/0Ho;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, LX/1Hj;->A0C:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0k9;

    .line 97
    .line 98
    invoke-static {v0}, LX/8sm;->A0A(LX/0k9;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v6, v3, LX/1Hj;->A0J:Lcom/google/common/base/Supplier;

    .line 106
    .line 107
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-header/gdrive-media-restore-pending/show-view-recycler-view"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f0e067c

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/11h;

    .line 134
    .line 135
    iget-object v0, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 142
    .line 143
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/11h;

    .line 148
    .line 149
    iget-object v0, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-virtual {v2, v0, v1}, LX/11h;->A08(Landroid/view/View;LX/126;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/1Hj;->A0E:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, LX/1Hj;->A09:Landroid/content/ServiceConnection;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v3, LX/1Hj;->A06:Z

    .line 175
    .line 176
    iget-object v1, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f0b160a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ProgressBar;

    .line 186
    .line 187
    iput-object v0, v3, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 188
    .line 189
    iget-object v1, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 190
    .line 191
    const v0, 0x7f0b1603

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 199
    .line 200
    iput-object v0, v3, LX/1Hj;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v1, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0b1602

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, v3, LX/1Hj;->A03:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v1, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f0b1607

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/ImageView;

    .line 230
    .line 231
    iput-object v1, v3, LX/1Hj;->A01:Landroid/widget/ImageView;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    const v0, 0x7f080768

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, LX/1Hj;->A01:Landroid/widget/ImageView;

    .line 242
    .line 243
    new-instance v2, LX/6kj;

    .line 244
    .line 245
    invoke-direct {v2}, LX/6kj;-><init>()V

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x7d0

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 251
    .line 252
    .line 253
    const/4 v0, -0x1

    .line 254
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    iput-wide v0, v2, LX/6kj;->A00:J

    .line 268
    .line 269
    iput-boolean v5, v2, LX/6kj;->A01:Z

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    iget-object v2, v3, LX/1Hj;->A00:Landroid/view/View;

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    new-instance v1, LX/AJ4;

    .line 279
    .line 280
    invoke-direct {v1, v3, v0}, LX/AJ4;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x1f05480

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    iget-object v0, v3, LX/1Hj;->A01:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    const-string v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view-recycler-view"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, LX/1Hj;->A0J:Lcom/google/common/base/Supplier;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/11h;

    .line 312
    .line 313
    iget-object v1, v3, LX/1Hj;->A01:Landroid/widget/ImageView;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v2, v1, v0}, LX/11h;->A09(Landroid/view/View;LX/126;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v0, v3, LX/1Hj;->A09:Landroid/content/ServiceConnection;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v5, v3, LX/1Hj;->A06:Z

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v3, LX/1Hj;->A01:Landroid/widget/ImageView;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1
    iget-boolean v0, p0, LX/1ah;->A01:Z

    .line 331
    .line 332
    iget-object v2, p0, LX/1ah;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/0LY;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-object v0, v2, LX/0LY;->A0O:LX/05C;

    .line 339
    .line 340
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 341
    .line 342
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0AM;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/0AM;->A02()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_1

    .line 353
    .line 354
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0AM;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/0AM;->A01()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1

    .line 365
    .line 366
    :cond_6
    iget-object v0, v2, LX/0LY;->A0I:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/0bC;

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    const/4 v3, 0x0

    .line 376
    move v5, v3

    .line 377
    move v2, v1

    .line 378
    move v4, v3

    .line 379
    invoke-virtual/range {v0 .. v5}, LX/0bC;->A0B(IZZZZ)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_2
    iget-object v0, p0, LX/1ah;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/indianchat/Main;

    .line 386
    .line 387
    iget-boolean v2, p0, LX/1ah;->A01:Z

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v0, Lcom/indianchat/Main;->A01:LX/00s;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/07r;

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, LX/1Un;->A00(Landroid/content/Context;LX/07r;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
