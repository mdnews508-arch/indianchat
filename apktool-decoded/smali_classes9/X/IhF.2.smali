.class public LX/IhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HGd;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IhF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/IDc;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/IhF;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/notification/ui/PopupNotification;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/IhF;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p2, p2, 0x21

    .line 536870915
    .line 536870916
    if-eqz p2, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/IhF;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IhF;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/IhF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Hkk;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hkk;->A06:LX/0JT;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v3, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/I3C;

    .line 18
    .line 19
    iget-object v0, v3, LX/I3C;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/I5u;

    .line 26
    .line 27
    iget-object v0, v3, LX/I3C;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 34
    .line 35
    iget-object v4, v3, LX/I3C;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v0, "promotions"

    .line 43
    .line 44
    invoke-static {v5, v2, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LX/I3C;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/GYS;

    .line 57
    .line 58
    invoke-static {v1, v4}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, LX/I2y;->A04:Ljava/util/List;

    .line 69
    .line 70
    :goto_1
    iget-object v0, v3, LX/I3C;->A02:LX/06w;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v0}, LX/I3C;->A00(LX/I3C;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/I3C;->A07:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/INb;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LX/INb;-><init>(LX/I3C;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A06(LX/It8;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v3, LX/I3C;->A02:LX/06w;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/I3C;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/I3C;->A01:LX/06w;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_2
    iget-object v3, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/IDc;

    .line 119
    .line 120
    const-string v1, "MusicPlayer/pause"

    .line 121
    .line 122
    :try_start_0
    iget-object v0, v3, LX/IDc;->A02:LX/HzF;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, LX/HzF;->A03()V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-static {v3}, LX/IDc;->A03(LX/IDc;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/IDc;->A0D:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x15

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_3
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/Hom;

    .line 150
    .line 151
    iget-object v0, v0, LX/Hom;->A01:LX/Iwb;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v0}, LX/Iwb;->Bj7()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/Hom;

    .line 162
    .line 163
    iget-object v0, v0, LX/Hom;->A00:Landroid/os/CountDownTimer;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A06:LX/7Mc;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, LX/6ll;->A0B()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/I8m;

    .line 205
    .line 206
    iget-object v0, v2, LX/I8m;->A0E:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/IDQ;

    .line 213
    .line 214
    iget-object v0, v2, LX/I8m;->A0Q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/IDQ;->A0A(Lcom/indianchat/infra/core/jid/Jid;)LX/1Ww;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :try_start_1
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    iget-object v0, v2, LX/I8m;->A01:LX/06w;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    :catch_1
    iget-object v0, v2, LX/I8m;->A07:LX/06w;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    :goto_3
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    iget-object v4, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lcom/indianchat/notification/ui/PopupNotification;

    .line 247
    .line 248
    iget-object v1, v4, Lcom/indianchat/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iget-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A03:Landroid/hardware/SensorManager;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    const/4 v0, 0x0

    .line 260
    iput-object v0, v4, Lcom/indianchat/notification/ui/PopupNotification;->A02:Landroid/hardware/SensorEventListener;

    .line 261
    .line 262
    iget-object v5, v4, Lcom/indianchat/notification/ui/PopupNotification;->A01:Landroid/hardware/Sensor;

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    iget v3, v4, Lcom/indianchat/notification/ui/PopupNotification;->A00:F

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "popupnotification/proximity:"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " max:"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget v1, v4, Lcom/indianchat/notification/ui/PopupNotification;->A00:F

    .line 296
    .line 297
    const/high16 v0, 0x40a00000    # 5.0f

    .line 298
    .line 299
    cmpl-float v0, v1, v0

    .line 300
    .line 301
    if-gez v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    cmpg-float v0, v1, v0

    .line 308
    .line 309
    if-nez v0, :cond_0

    .line 310
    .line 311
    :cond_6
    :goto_4
    const-string v0, "popupnotification/wakeup"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lcom/indianchat/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    invoke-static {v1}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v3, v4, Lcom/indianchat/notification/ui/PopupNotification;->A0Z:Landroid/os/Handler;

    .line 330
    .line 331
    iget-object v2, v4, Lcom/indianchat/notification/ui/PopupNotification;->A19:Ljava/lang/Runnable;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v0, 0x1388

    .line 337
    .line 338
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    const-string v0, "popupnotification/no proximity sensor"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_9
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/HGd;

    .line 351
    .line 352
    iget-object v0, v0, LX/HGd;->A05:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_a
    iget-object v1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/IDc;

    .line 363
    .line 364
    iget-object v0, v1, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/IzX;

    .line 373
    .line 374
    if-eqz v2, :cond_0

    .line 375
    .line 376
    invoke-virtual {v1}, LX/IDc;->A09()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-interface {v2, v1, v0}, LX/IzX;->Bel(IZ)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_b
    iget-object v4, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, LX/IDc;

    .line 388
    .line 389
    iget-object v0, v4, LX/IDc;->A04:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    iget-object v6, v4, LX/IDc;->A02:LX/HzF;

    .line 398
    .line 399
    if-eqz v6, :cond_0

    .line 400
    .line 401
    iget v0, v4, LX/IDc;->A00:I

    .line 402
    .line 403
    invoke-virtual {v6, v0}, LX/HzF;->A0A(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/IDc;->A0D:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/16 v1, 0x1a

    .line 413
    .line 414
    new-instance v0, LX/IhF;

    .line 415
    .line 416
    invoke-direct {v0, v4, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, LX/IDc;->A0B()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {v6}, LX/HzF;->A08()V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v4, LX/IDc;->A09:Z

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    iget-object v0, v4, LX/IDc;->A0I:LX/00l;

    .line 436
    .line 437
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v0, v4, LX/IDc;->A0J:LX/00l;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ljava/lang/Runnable;

    .line 448
    .line 449
    const-wide/16 v0, 0x21

    .line 450
    .line 451
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-boolean v0, v4, LX/IDc;->A09:Z

    .line 455
    .line 456
    if-eqz v0, :cond_a

    .line 457
    .line 458
    const/4 v0, -0x1

    .line 459
    iput v0, v4, LX/IDc;->A01:I

    .line 460
    .line 461
    :cond_a
    iget-object v0, v4, LX/IDc;->A02:LX/HzF;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-long v0, v0

    .line 470
    :goto_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    iget-object v0, v4, LX/IDc;->A0I:LX/00l;

    .line 475
    .line 476
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v4, LX/IDc;->A0H:LX/00l;

    .line 481
    .line 482
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Runnable;

    .line 487
    .line 488
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_b
    const-wide/16 v0, 0x0

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_c
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/ref/Reference;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/IzX;

    .line 504
    .line 505
    if-eqz v1, :cond_0

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-interface {v1, v0}, LX/IzX;->Bqk(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/IDc;

    .line 515
    .line 516
    iget-object v0, v0, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 517
    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/IzX;

    .line 525
    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    invoke-interface {v0}, LX/IzX;->Bu4()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/lang/ref/Reference;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_f
    iget-object v3, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/IDc;

    .line 540
    .line 541
    iget-boolean v0, v3, LX/IDc;->A08:Z

    .line 542
    .line 543
    if-nez v0, :cond_0

    .line 544
    .line 545
    iget-object v0, v3, LX/IDc;->A02:LX/HzF;

    .line 546
    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    invoke-virtual {v0}, LX/HzF;->A07()V

    .line 550
    .line 551
    .line 552
    :cond_c
    invoke-static {v3}, LX/IDc;->A05(LX/IDc;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v3, LX/IDc;->A0D:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/16 v1, 0xd

    .line 562
    .line 563
    :goto_6
    new-instance v0, LX/IhF;

    .line 564
    .line 565
    invoke-direct {v0, v3, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_10
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/ref/Reference;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :pswitch_11
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/IDc;

    .line 580
    .line 581
    iget-object v0, v0, LX/IDc;->A05:Ljava/lang/ref/WeakReference;

    .line 582
    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/IwW;

    .line 590
    .line 591
    if-eqz v1, :cond_0

    .line 592
    .line 593
    sget-object v0, LX/HGE;->A00:LX/HGE;

    .line 594
    .line 595
    invoke-interface {v1, v0}, LX/IwW;->Bqj(LX/HSJ;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_12
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/IDc;

    .line 602
    .line 603
    iget-object v0, v0, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 604
    .line 605
    :goto_7
    if-eqz v0, :cond_0

    .line 606
    .line 607
    :goto_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/IzX;

    .line 612
    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    invoke-interface {v0}, LX/IzX;->BuA()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_13
    iget-object v1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/IDc;

    .line 622
    .line 623
    iget-boolean v0, v1, LX/IDc;->A09:Z

    .line 624
    .line 625
    if-eqz v0, :cond_0

    .line 626
    .line 627
    const/4 v0, -0x1

    .line 628
    iput v0, v1, LX/IDc;->A01:I

    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_14
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/IDc;

    .line 634
    .line 635
    iget-object v0, v0, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 636
    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/IzX;

    .line 644
    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    invoke-interface {v0}, LX/IzX;->Bu5()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_15
    iget-object v3, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LX/IDT;

    .line 654
    .line 655
    iget-object v2, v3, LX/IDT;->A07:LX/Hki;

    .line 656
    .line 657
    if-eqz v2, :cond_0

    .line 658
    .line 659
    iget-boolean v0, v2, LX/Hki;->A07:Z

    .line 660
    .line 661
    if-eqz v0, :cond_0

    .line 662
    .line 663
    const-string v0, "MusicHeroPlayer/pauseInternal"

    .line 664
    .line 665
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v2, LX/Hki;->A05:LX/OAX;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v1, v0}, LX/OAX;->A0Q(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v2, v3, v0}, LX/IDT;->A05(LX/Hki;LX/IDT;Z)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_16
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 682
    .line 683
    iget-object v4, v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 684
    .line 685
    if-nez v4, :cond_e

    .line 686
    .line 687
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :pswitch_17
    iget-object v1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/I9W;

    .line 693
    .line 694
    iget-object v0, v1, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 695
    .line 696
    if-nez v0, :cond_d

    .line 697
    .line 698
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 699
    .line 700
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_d
    iget-object v4, v1, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 705
    .line 706
    if-eqz v4, :cond_0

    .line 707
    .line 708
    :cond_e
    const-string v0, "p2p/WifiDirectManager/ Network connected, requesting network info"

    .line 709
    .line 710
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v4, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 714
    .line 715
    if-eqz v3, :cond_0

    .line 716
    .line 717
    iget-object v2, v4, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 718
    .line 719
    if-eqz v2, :cond_0

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    new-instance v0, LX/IEx;

    .line 723
    .line 724
    invoke-direct {v0, v4, v1}, LX/IEx;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_18
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LX/0I6;

    .line 734
    .line 735
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 736
    .line 737
    const/16 v0, 0x55e

    .line 738
    .line 739
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    const-wide/32 v0, 0xf4240

    .line 744
    .line 745
    .line 746
    mul-long/2addr v6, v0

    .line 747
    iget-object v0, v2, LX/0I6;->A02:LX/00s;

    .line 748
    .line 749
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    cmp-long v0, v4, v6

    .line 754
    .line 755
    if-gez v0, :cond_0

    .line 756
    .line 757
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    new-instance v1, LX/Iep;

    .line 761
    .line 762
    invoke-direct/range {v1 .. v7}, LX/Iep;-><init>(Ljava/lang/Object;IJJ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_19
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LX/076;

    .line 772
    .line 773
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 774
    .line 775
    const/4 v0, 0x7

    .line 776
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_1a
    iget-object v5, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 783
    .line 784
    iget v4, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 785
    .line 786
    const/4 v3, 0x3

    .line 787
    const/4 v2, 0x2

    .line 788
    const/4 v1, 0x4

    .line 789
    const/4 v0, 0x1

    .line 790
    if-eqz v4, :cond_12

    .line 791
    .line 792
    if-eq v4, v0, :cond_13

    .line 793
    .line 794
    if-eq v4, v2, :cond_11

    .line 795
    .line 796
    if-eq v4, v3, :cond_11

    .line 797
    .line 798
    const/4 v7, 0x4

    .line 799
    if-eq v4, v1, :cond_f

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    :goto_a
    if-eq v4, v2, :cond_14

    .line 803
    .line 804
    if-eq v4, v3, :cond_14

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    if-ne v4, v1, :cond_10

    .line 808
    .line 809
    :cond_f
    const/16 v6, 0xb

    .line 810
    .line 811
    :cond_10
    :goto_b
    iget-object v0, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0U:LX/05C;

    .line 812
    .line 813
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/0hs;

    .line 818
    .line 819
    iget-object v2, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    move-object v5, v3

    .line 823
    move-object v4, v3

    .line 824
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_11
    const/16 v7, 0x3c

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_12
    const/16 v7, 0x3b

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_13
    const/16 v7, 0x3d

    .line 835
    .line 836
    :cond_14
    :goto_c
    const/16 v6, 0x11

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :pswitch_1b
    iget-object v1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/I3C;

    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-static {v1, v0}, LX/I3C;->A00(LX/I3C;Z)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_1c
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/I3C;

    .line 851
    .line 852
    iget-object v0, v2, LX/I3C;->A03:LX/05C;

    .line 853
    .line 854
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/I3W;

    .line 859
    .line 860
    iget-object v0, v2, LX/I3C;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 861
    .line 862
    invoke-virtual {v1, v0}, LX/I3W;->A01(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v2, LX/I3C;->A00:LX/06w;

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1d
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LX/I8m;

    .line 875
    .line 876
    iget-object v0, v2, LX/I8m;->A0B:LX/05C;

    .line 877
    .line 878
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "order_creates_tag"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v2, LX/I8m;->A0R:LX/IwB;

    .line 888
    .line 889
    const/16 v0, 0x1a5

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "Failed to create direct connection info"

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v2, v0}, LX/IwB;->Bhw(Landroid/util/Pair;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "CartRepository/loadDirectConnectionAndSendOrder/error"

    .line 905
    .line 906
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_1e
    iget-object v1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Landroid/view/ViewGroup;

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_1f
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 922
    .line 923
    iget-object v0, v0, Lcom/indianchat/notification/ui/PopupNotification;->A04:Landroid/os/PowerManager$WakeLock;

    .line 924
    .line 925
    invoke-static {v0}, LX/GV4;->A0q(Landroid/os/PowerManager$WakeLock;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_20
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/HGd;

    .line 932
    .line 933
    iget-object v0, v0, LX/HGd;->A05:LX/05C;

    .line 934
    .line 935
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const/4 v1, 0x0

    .line 940
    const v0, 0x7f1203f7

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_21
    iget-object v1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LX/0b2;

    .line 950
    .line 951
    iget-object v0, v1, LX/0b2;->A03:LX/0Af;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    new-instance v0, LX/GdB;

    .line 957
    .line 958
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 959
    .line 960
    .line 961
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v0, v4}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v0, v1, LX/0b2;->A02:LX/05C;

    .line 971
    .line 972
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 973
    .line 974
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const-class v1, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;

    .line 979
    .line 980
    new-instance v0, LX/GmB;

    .line 981
    .line 982
    invoke-direct {v0, v1}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v3}, LX/GdF;->A03(LX/Gbv;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "com.indianchat.service.restoreChatConnection"

    .line 993
    .line 994
    invoke-virtual {v2, v1, v4, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_22
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lcom/indianchat/music/shape/MusicMessageView;

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/indianchat/music/shape/MusicMessageView;->A05(Lcom/indianchat/music/shape/MusicMessageView;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_23
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LX/IDc;

    .line 1009
    .line 1010
    const/4 v0, 0x3

    .line 1011
    new-instance v1, LX/Igy;

    .line 1012
    .line 1013
    invoke-direct {v1, p0, v2, v0}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :pswitch_24
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, LX/IDc;

    .line 1020
    .line 1021
    const/16 v0, 0x19

    .line 1022
    .line 1023
    new-instance v1, LX/IhF;

    .line 1024
    .line 1025
    invoke-direct {v1, v2, v0}, LX/IhF;-><init>(LX/IDc;I)V

    .line 1026
    .line 1027
    .line 1028
    :goto_d
    invoke-static {v2, v1}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_25
    iget-object v3, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LX/IDc;

    .line 1035
    .line 1036
    invoke-static {v3}, LX/IDc;->A02(LX/IDc;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    iput-boolean v0, v3, LX/IDc;->A08:Z

    .line 1041
    .line 1042
    iget-object v0, v3, LX/IDc;->A0D:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const/16 v1, 0x11

    .line 1049
    .line 1050
    new-instance v0, LX/IhF;

    .line 1051
    .line 1052
    invoke-direct {v0, v3, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3}, LX/IDc;->A03(LX/IDc;)V

    .line 1059
    .line 1060
    .line 1061
    :try_start_2
    iget-object v0, v3, LX/IDc;->A02:LX/HzF;

    .line 1062
    .line 1063
    if-eqz v0, :cond_15

    .line 1064
    .line 1065
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_e
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1069
    :catch_2
    move-exception v1

    .line 1070
    const-string v0, "MusicPlayer/resetAndRelease"

    .line 1071
    .line 1072
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_15
    :goto_e
    iget-boolean v0, v3, LX/IDc;->A09:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_16

    .line 1078
    .line 1079
    const/4 v0, -0x1

    .line 1080
    iput v0, v3, LX/IDc;->A01:I

    .line 1081
    .line 1082
    :cond_16
    const/4 v0, 0x0

    .line 1083
    iput-object v0, v3, LX/IDc;->A02:LX/HzF;

    .line 1084
    .line 1085
    iput-object v0, v3, LX/IDc;->A07:Ljava/net/URL;

    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_26
    iget-object v1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, LX/IDc;

    .line 1091
    .line 1092
    iget-object v0, v1, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 1093
    .line 1094
    if-eqz v0, :cond_17

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/IzX;

    .line 1101
    .line 1102
    if-eqz v0, :cond_17

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/IzX;->BuA()V

    .line 1105
    .line 1106
    .line 1107
    :cond_17
    const/4 v0, 0x0

    .line 1108
    iput-object v0, v1, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_27
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/IDT;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/IDT;->A06(LX/IDT;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_28
    iget-object v4, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, LX/HhD;

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    iget-object v2, v4, LX/HhD;->A00:LX/H0Y;

    .line 1125
    .line 1126
    iget-object v1, v4, LX/HhD;->A02:Lcom/indianchat/music/shape/MusicMessageView;

    .line 1127
    .line 1128
    iget-object v0, v4, LX/HhD;->A01:LX/Hvb;

    .line 1129
    .line 1130
    invoke-static {v4, v2, v0, v1, v3}, LX/H0Y;->A07(LX/HhD;LX/H0Y;LX/Hvb;Lcom/indianchat/music/shape/MusicMessageView;Z)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_29
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Ljava/io/File;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_2a
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_2b
    iget-object v1, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, LX/H9S;

    .line 1151
    .line 1152
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/creatorConnectSlow"

    .line 1153
    .line 1154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v1, LX/H9S;->A02:LX/9I9;

    .line 1158
    .line 1159
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1160
    .line 1161
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_2c
    iget-object v0, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_2d
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, LX/Gjb;

    .line 1176
    .line 1177
    :try_start_3
    iget-object v1, v2, LX/Gjb;->A09:LX/1Im;

    .line 1178
    .line 1179
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v2, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 1185
    .line 1186
    if-eqz v0, :cond_18

    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1189
    .line 1190
    .line 1191
    :cond_18
    const/4 v0, 0x0

    .line 1192
    iput-object v0, v2, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 1193
    .line 1194
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1195
    :catch_3
    move-exception v1

    .line 1196
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnCompletionListener, Exception"

    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :pswitch_2e
    iget-object v2, p0, LX/IhF;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LX/Gjb;

    .line 1202
    .line 1203
    :try_start_4
    iget-object v0, v2, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 1204
    .line 1205
    if-eqz v0, :cond_19

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1208
    .line 1209
    .line 1210
    :cond_19
    iget-object v1, v2, LX/Gjb;->A0A:LX/1Im;

    .line 1211
    .line 1212
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1218
    :catch_4
    move-exception v1

    .line 1219
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnPreparedListener, Exception"

    .line 1220
    .line 1221
    :goto_f
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v2}, LX/Gjb;->A02(LX/Gjb;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :goto_10
    return-void

    .line 1229
    nop

    .line 1230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_18
        :pswitch_17
        :pswitch_2b
        :pswitch_2a
        :pswitch_16
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method
