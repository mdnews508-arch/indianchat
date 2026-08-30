.class public LX/6Au;
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
    iput p1, p0, LX/6Au;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6Au;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/6Au;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-boolean v0, p0, LX/6Au;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/5Rw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LX/5Rw;->A06:LX/0JT;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f124c9e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0JT;->A09(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-boolean v0, p0, LX/6Au;->A01:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/5Rw;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Contextual linking failed to open"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/5QD;

    .line 43
    .line 44
    iget-boolean v1, p0, LX/6Au;->A01:Z

    .line 45
    .line 46
    const/16 v0, 0x146a

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/1ot;

    .line 53
    .line 54
    invoke-virtual {v7, v2, v1}, LX/1ot;->A04(LX/5QD;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1468

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.analytics.WAFalcoProxyLogger"

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, LX/1or;

    .line 69
    .line 70
    iget-object v1, v6, LX/1or;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v6, LX/1or;->A00:LX/1oq;

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.analytics.WABufferingLogger"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/1os;

    .line 87
    .line 88
    iget-object v0, v1, LX/1os;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/1sn;

    .line 105
    .line 106
    iget-object v3, v4, LX/1sn;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v1, 0x1

    .line 109
    .line 110
    const-string v0, "wa:events_flushed_from_buffer"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v3, v1, v2}, LX/1or;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/1sn;->A02:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, v4, LX/1sn;->A00:LX/1sb;

    .line 118
    .line 119
    invoke-virtual {v7, v0, v3, v1}, LX/1ot;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    iget-object v3, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 126
    .line 127
    iget-boolean v0, p0, LX/6Au;->A01:Z

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-boolean v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0w:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const-string v0, "DeepLinkActivity/handleAccountLink: not launched"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A03:LX/00s;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f124c9e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0JT;->A09(II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A13(Lcom/indianchat/deeplink/ui/DeepLinkActivity;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object v1, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 176
    .line 177
    iget-boolean v0, p0, LX/6Au;->A01:Z

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0D:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    :cond_2
    :goto_2
    iget-object v1, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/Deque;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/5Gz;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-boolean v7, p0, LX/6Au;->A01:Z

    .line 213
    .line 214
    iget-object v2, v0, LX/5Gz;->A02:LX/5i3;

    .line 215
    .line 216
    iget-object v1, v0, LX/5Gz;->A01:LX/4EH;

    .line 217
    .line 218
    iget-boolean v6, v0, LX/5Gz;->A03:Z

    .line 219
    .line 220
    iget-object v0, v0, LX/5Gz;->A00:LX/5AA;

    .line 221
    .line 222
    invoke-static {}, LX/5fn;->A00()V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static/range {v0 .. v7}, LX/5i3;->A05(LX/5AA;LX/4EH;LX/5i3;IJZZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_6
    iget-object v3, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 235
    .line 236
    iget-boolean v1, p0, LX/6Au;->A01:Z

    .line 237
    .line 238
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/6dc;

    .line 245
    .line 246
    invoke-interface {v0}, LX/6dc;->CIG()V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/16 v0, 0x23

    .line 251
    .line 252
    invoke-static {v3, v2, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/3mv;

    .line 268
    .line 269
    sget-object v0, LX/3mv;->A0P:LX/3m3;

    .line 270
    .line 271
    invoke-static {v3, v2, v0, v1, v2}, LX/3mv;->A08(Landroid/content/Context;LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    const/16 v1, 0xb

    .line 275
    .line 276
    new-instance v0, LX/6Bu;

    .line 277
    .line 278
    invoke-direct {v0, v3, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    iget-object v6, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 288
    .line 289
    iget-boolean v5, p0, LX/6Au;->A01:Z

    .line 290
    .line 291
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :try_start_0
    const-string v3, "isFeta"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    const-string v2, "1"

    .line 298
    .line 299
    const-string v1, "0"

    .line 300
    .line 301
    move-object v0, v1

    .line 302
    if-eqz v5, :cond_4

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    :cond_4
    :try_start_1
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string v0, "phone_number_count"

    .line 309
    .line 310
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v1, "route"

    .line 314
    .line 315
    const-string v0, "expansion_add_pn"

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v0, "is_expansion"

    .line 321
    .line 322
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    :catch_0
    invoke-static {v4}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v0, v6, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1L:LX/00s;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/Kjz;

    .line 336
    .line 337
    const-string v2, "nta_pn_routing"

    .line 338
    .line 339
    const-string v1, "view"

    .line 340
    .line 341
    const-string v0, "enter_number"

    .line 342
    .line 343
    invoke-virtual {v3, v4, v0, v2, v1}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    iget-boolean v1, p0, LX/6Au;->A01:Z

    .line 348
    .line 349
    iget-object v0, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/0ey;

    .line 352
    .line 353
    iget-object v0, v0, LX/0ey;->A01:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/0Jm;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, LX/0Jm;->A0K(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    iget-object v2, p0, LX/6Au;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/6ah;

    .line 368
    .line 369
    iget-boolean v1, p0, LX/6Au;->A01:Z

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-interface {v2, v1, v0}, LX/6ah;->BkK(ZLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_5
    iput-object v7, v6, LX/1or;->A00:LX/1oq;

    .line 377
    .line 378
    return-void

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
