.class public final synthetic LX/3dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4bx;

.field public final synthetic A02:LX/34Q;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4bx;LX/34Q;LX/0I6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dU;->A01:LX/4bx;

    .line 4
    .line 5
    iput-object p3, p0, LX/3dU;->A02:LX/34Q;

    .line 6
    .line 7
    iput-object p1, p0, LX/3dU;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/3dU;->A03:LX/0I6;

    .line 10
    .line 11
    iput-object p5, p0, LX/3dU;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, LX/3dU;->A01:LX/4bx;

    .line 1
    .line 2
    iget-object v3, p0, LX/3dU;->A02:LX/34Q;

    .line 3
    .line 4
    iget-object v5, p0, LX/3dU;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, LX/3dU;->A03:LX/0I6;

    .line 7
    .line 8
    iget-object v2, p0, LX/3dU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/2v6;->$redex_init_class:LX/2v6;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ConsumerBloksNativeRouteHandler/routeToNativeScreen: received non-consumer route "

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v3, LX/34Q;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/34P;

    .line 38
    .line 39
    iget-object v0, v0, LX/34P;->A08:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/5aR;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v5, v2, v1, v0}, LX/5aR;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, v3, LX/34Q;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0op;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0, v0}, LX/0op;->A01(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, v3, LX/34Q;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/5aO;

    .line 84
    .line 85
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v1, "show_tier_1"

    .line 88
    .line 89
    const-string v0, "true"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v3, v2, v4, v0}, LX/5aO;->A00(Landroid/content/Context;LX/5aO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v3, LX/34Q;->A06:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/5aR;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    const-string v0, "meta_subs_wa_meta_plus_onboarding"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/54j;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    const-string v8, "com.bloks.www.mv.unified_entry_point.controller"

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v9}, LX/5aR;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v3, LX/34Q;->A05:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/34P;

    .line 132
    .line 133
    iget-object v1, v5, LX/34P;->A07:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0ML;

    .line 146
    .line 147
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v8, 0x1

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v8, 0x0

    .line 157
    :cond_3
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    new-instance v3, LX/3fp;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    iget-object v0, v3, LX/34Q;->A05:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/34P;

    .line 180
    .line 181
    iget-object v4, v0, LX/34P;->A06:LX/1Uz;

    .line 182
    .line 183
    iget-object v0, v0, LX/34P;->A04:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "premium"

    .line 189
    .line 190
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "com.indianchat.stickers.ui.store.StickerStoreActivity"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_initial_category"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_4
    iget-object v0, v3, LX/34Q;->A05:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/34P;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iget-object v1, v0, LX/34P;->A06:LX/1Uz;

    .line 223
    .line 224
    iget-object v0, v0, LX/34P;->A02:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v0, v2}, LX/3I2;->A02(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_5
    iget-object v0, v3, LX/34Q;->A05:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/34P;

    .line 249
    .line 250
    iget-object v0, v3, LX/34P;->A05:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/16c;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/high16 v0, 0x18000000

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/34P;->A03:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1IK;

    .line 274
    .line 275
    iget-object v1, v0, LX/1IK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_6
    iget-object v0, v3, LX/34Q;->A05:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/34P;

    .line 289
    .line 290
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "com.indianchat.aura.main.AppIconsActivity"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_7
    iget-object v0, v3, LX/34Q;->A05:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/34P;

    .line 308
    .line 309
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "com.indianchat.aura.main.AppThemesActivity"

    .line 318
    .line 319
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    :goto_2
    iget-object v0, v3, LX/34P;->A06:LX/1Uz;

    .line 323
    .line 324
    invoke-virtual {v0, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
