.class public LX/IhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HR3;Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IhE;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/IhE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/IhE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/IhE;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/IhE;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/IMF;LX/0DF;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/IhE;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x2

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/IhE;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/IhE;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/IhE;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/IhE;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;I)V
    .locals 0

    .line 540266387
    iput p3, p0, LX/IhE;->$t:I

    rsub-int/lit8 p3, p3, 0x1c

    if-eqz p3, :cond_0

    .line 540266388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IhE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IhE;->A01:Ljava/lang/Object;

    .line 540266389
    return-void

    .line 540266390
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IhE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IhE;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/IhE;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/IhE;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/IhE;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhE;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/IhE;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, LX/IBm;->A01(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/GbA;

    .line 18
    .line 19
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1DO;

    .line 22
    .line 23
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LX/GbA;->A2B:LX/00s;

    .line 30
    .line 31
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Hqs;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/GZV;->getFMessage()LX/1DO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 42
    .line 43
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 44
    .line 45
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Hqs;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Hqs;->A00()LX/J1j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/Hqs;->A01(LX/0Ci;LX/J1j;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/GbA;

    .line 62
    .line 63
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1DO;

    .line 66
    .line 67
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 68
    .line 69
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, LX/GbA;->A26:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Hui;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Hui;->A01()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v2, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/GbA;

    .line 88
    .line 89
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/1DO;

    .line 92
    .line 93
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 94
    .line 95
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v2, LX/GbA;->A26:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Hui;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/Hui;->A02(LX/1DO;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/GbA;

    .line 114
    .line 115
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1DO;

    .line 118
    .line 119
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 120
    .line 121
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v0, v1, LX/GbA;->A2B:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/Hqs;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Hqs;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Hqs;->A00()LX/J1j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v2, v0}, LX/Hqs;->A01(LX/0Ci;LX/J1j;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/GbA;

    .line 150
    .line 151
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/1DO;

    .line 154
    .line 155
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v5, LX/HO3;->A0A:LX/HO3;

    .line 164
    .line 165
    const/16 v0, 0x25

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v1, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    new-instance v2, LX/Hx7;

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    invoke-direct/range {v2 .. v7}, LX/Hx7;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/HO3;LX/IyR;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, LX/GbA;->A1E(LX/Hx7;LX/GbA;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/GbA;

    .line 191
    .line 192
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/1DO;

    .line 195
    .line 196
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/GV3;->A1W(Landroid/view/View;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    sget-object v5, LX/HO3;->A05:LX/HO3;

    .line 205
    .line 206
    const/16 v0, 0x2b

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v1, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/GbA;->getForwardButtonAccessibilityResource()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    new-instance v2, LX/Hx7;

    .line 224
    .line 225
    invoke-direct/range {v2 .. v7}, LX/Hx7;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/HO3;LX/IyR;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, LX/GbA;->A1E(LX/Hx7;LX/GbA;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/GZV;

    .line 235
    .line 236
    iget-object v3, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/1DO;

    .line 239
    .line 240
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v1, LX/GZV;->A0X:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/O88;

    .line 253
    .line 254
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0xf

    .line 259
    .line 260
    invoke-virtual {v2, v1, v3, v0}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/Hqs;

    .line 267
    .line 268
    iget-object v2, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/1DO;

    .line 271
    .line 272
    iget-object v0, v0, LX/Hqs;->A02:LX/GZ6;

    .line 273
    .line 274
    iget-object v1, v0, LX/GZ6;->A0G:LX/J0E;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-interface {v1, v2, v0}, LX/J0E;->C9n(LX/1DO;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    iget-object v2, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/GXp;

    .line 286
    .line 287
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/1DO;

    .line 290
    .line 291
    iget-object v0, v2, LX/GXp;->A03:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/2WZ;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/2WZ;->A0O(LX/1DO;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 306
    .line 307
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 308
    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    iget-object v0, v2, LX/GXp;->A02:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/BLG;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v6, 0x59

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_9
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    iget-object v2, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/GVn;

    .line 330
    .line 331
    invoke-static {v0}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v2, LX/GVn;->A04:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/indianchat/bot/threads/IncognitoAiThreadsManager;->A0Q(LX/1DO;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    .line 349
    iget-object v0, v2, LX/GVn;->A05:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LX/Cuf;

    .line 356
    .line 357
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 358
    .line 359
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/16 v1, 0x45

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Cuf;->A01(LX/0Ci;Ljava/lang/Integer;II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_1
    iget-object v0, v2, LX/GVn;->A0B:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/2WZ;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/2WZ;->A0O(LX/1DO;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 384
    .line 385
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 386
    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    iget-object v0, v2, LX/GVn;->A09:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/BLG;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const/16 v6, 0x45

    .line 399
    .line 400
    :goto_0
    move-object v4, v2

    .line 401
    move-object v5, v2

    .line 402
    move-object v3, v2

    .line 403
    invoke-virtual/range {v0 .. v6}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    iget-object v5, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, LX/781;

    .line 410
    .line 411
    iget-object v4, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/ID6;

    .line 414
    .line 415
    iget-object v0, v5, LX/784;->A00:LX/1PT;

    .line 416
    .line 417
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 418
    .line 419
    check-cast v0, LX/8G3;

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iget v2, v0, LX/8G3;->A04:I

    .line 424
    .line 425
    invoke-static {v2}, LX/I5E;->A00(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 430
    .line 431
    if-ne v1, v0, :cond_0

    .line 432
    .line 433
    const/4 v0, -0x2

    .line 434
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-object v0, v4, LX/ID6;->A06:LX/00s;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/I51;

    .line 446
    .line 447
    new-instance v0, LX/HG9;

    .line 448
    .line 449
    invoke-direct {v0, v5, v2, v3}, LX/HG9;-><init>(LX/781;ZZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/I51;->A02(LX/HSz;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_b
    iget-object v4, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LX/I2x;

    .line 459
    .line 460
    iget-object v3, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Landroid/view/View;

    .line 463
    .line 464
    iget-object v0, v4, LX/I2x;->A05:LX/00l;

    .line 465
    .line 466
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, LX/HiR;

    .line 493
    .line 494
    iget-object v1, v6, LX/HiR;->A03:LX/GbA;

    .line 495
    .line 496
    invoke-virtual {v1}, LX/GZV;->getFMessage()LX/1DO;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 501
    .line 502
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const v5, 0x3f666666    # 0.9f

    .line 509
    .line 510
    .line 511
    if-eqz v0, :cond_2

    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    new-array v8, v0, [I

    .line 515
    .line 516
    new-array v7, v0, [I

    .line 517
    .line 518
    iget-object v0, v1, LX/GZV;->A0V:Landroid/view/View;

    .line 519
    .line 520
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    aget v0, v8, v9

    .line 531
    .line 532
    if-nez v0, :cond_3

    .line 533
    .line 534
    iget v0, v6, LX/HiR;->A00:I

    .line 535
    .line 536
    int-to-float v2, v0

    .line 537
    aget v0, v7, v9

    .line 538
    .line 539
    int-to-float v1, v0

    .line 540
    const v0, 0x3f4ccccd    # 0.8f

    .line 541
    .line 542
    .line 543
    mul-float/2addr v1, v0

    .line 544
    cmpl-float v0, v2, v1

    .line 545
    .line 546
    if-ltz v0, :cond_3

    .line 547
    .line 548
    :cond_2
    iget-object v1, v6, LX/HiR;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    mul-float/2addr v0, v5

    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_3
    iget-object v0, v4, LX/I2x;->A06:LX/00l;

    .line 560
    .line 561
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v6, LX/HiR;->A02:LX/HNp;

    .line 566
    .line 567
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/Hud;

    .line 572
    .line 573
    if-eqz v0, :cond_5

    .line 574
    .line 575
    iget v1, v0, LX/Hud;->A01:F

    .line 576
    .line 577
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    mul-float/2addr v1, v0

    .line 586
    float-to-int v5, v1

    .line 587
    iget-object v2, v6, LX/HiR;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 588
    .line 589
    aget v1, v8, v9

    .line 590
    .line 591
    aget v0, v7, v9

    .line 592
    .line 593
    sub-int/2addr v1, v0

    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 599
    .line 600
    sub-int/2addr v1, v0

    .line 601
    add-int/2addr v1, v5

    .line 602
    int-to-float v0, v1

    .line 603
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    float-to-int v0, v0

    .line 611
    iput v0, v6, LX/HiR;->A00:I

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const v1, 0x3ecccccd    # 0.4f

    .line 618
    .line 619
    .line 620
    cmpg-float v0, v0, v1

    .line 621
    .line 622
    if-ltz v0, :cond_4

    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const v0, 0x3f99999a    # 1.2f

    .line 629
    .line 630
    .line 631
    mul-float/2addr v1, v0

    .line 632
    const/high16 v0, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_5
    const/4 v1, 0x0

    .line 644
    goto :goto_2

    .line 645
    :pswitch_c
    iget-object v4, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Landroid/content/Context;

    .line 648
    .line 649
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/HwX;

    .line 652
    .line 653
    iget-object v2, v0, LX/HwX;->A00:Ljava/lang/String;

    .line 654
    .line 655
    :try_start_0
    sget-object v1, LX/HZz;->A00:LX/1it;

    .line 656
    .line 657
    iget v0, v1, LX/1it;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    .line 659
    :try_start_1
    invoke-static {v2, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    :try_start_2
    iget-object v5, v1, LX/1it;->A01:LX/05H;

    .line 664
    .line 665
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-class v0, LX/I64;

    .line 670
    .line 671
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v1, LX/InQ;->A00:LX/InQ;

    .line 676
    .line 677
    new-instance v0, LX/24E;

    .line 678
    .line 679
    invoke-direct {v0, v2, v1}, LX/24E;-><init>(LX/09r;LX/1jH;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v5, v3}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, [Ljava/lang/Object;

    .line 687
    .line 688
    array-length v5, v6

    .line 689
    const/4 v2, 0x0

    .line 690
    :goto_3
    if-ge v2, v5, :cond_6

    .line 691
    .line 692
    aget-object v3, v6, v2

    .line 693
    .line 694
    move-object v0, v3

    .line 695
    check-cast v0, LX/I64;

    .line 696
    .line 697
    const-string v1, "android"

    .line 698
    .line 699
    iget-object v0, v0, LX/I64;->A02:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_7

    .line 706
    .line 707
    add-int/lit8 v2, v2, 0x1

    .line 708
    .line 709
    goto :goto_3

    .line 710
    :cond_6
    const/4 v3, 0x0

    .line 711
    :cond_7
    check-cast v3, LX/I64;

    .line 712
    .line 713
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :goto_4
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_8

    .line 730
    .line 731
    const-string v0, "AppCtaUtil/Failed to parse app_cta data"

    .line 732
    .line 733
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :cond_8
    instance-of v0, v3, LX/0ZL;

    .line 737
    .line 738
    xor-int/lit8 v0, v0, 0x1

    .line 739
    .line 740
    if-eqz v0, :cond_0

    .line 741
    .line 742
    check-cast v3, LX/I64;

    .line 743
    .line 744
    if-eqz v3, :cond_3f

    .line 745
    .line 746
    iget-object v1, v3, LX/I64;->A00:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v1, :cond_9

    .line 749
    .line 750
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_9

    .line 755
    .line 756
    invoke-static {v1}, LX/HU7;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/high16 v0, 0x10000

    .line 765
    .line 766
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_9

    .line 778
    .line 779
    :goto_5
    invoke-static {v4, v2}, LX/HzZ;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_9
    iget-object v0, v3, LX/I64;->A01:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v0, :cond_3f

    .line 786
    .line 787
    invoke-static {v0}, LX/HU7;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    goto :goto_5

    .line 792
    :pswitch_d
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 795
    .line 796
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/1DO;

    .line 799
    .line 800
    iget-object v3, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1Z:LX/00s;

    .line 801
    .line 802
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LX/H88;

    .line 807
    .line 808
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 809
    .line 810
    long-to-int v2, v0

    .line 811
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, LX/H88;

    .line 816
    .line 817
    monitor-enter v1

    .line 818
    :try_start_4
    invoke-virtual {v1}, LX/0X6;->A09()LX/07r;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/16 v6, 0x1dca

    .line 823
    .line 824
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_b

    .line 829
    .line 830
    iget-object v0, v1, LX/H88;->A00:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v0, :cond_a

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_b

    .line 839
    .line 840
    :cond_a
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v1, LX/H88;->A00:Ljava/lang/String;

    .line 845
    .line 846
    :cond_b
    iget-object v5, v1, LX/H88;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 847
    .line 848
    monitor-exit v1

    .line 849
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/H88;

    .line 854
    .line 855
    invoke-virtual {v1}, LX/0X6;->A09()LX/07r;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_d

    .line 864
    .line 865
    iget-object v0, v1, LX/H88;->A01:Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v0, :cond_c

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_d

    .line 874
    .line 875
    :cond_c
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v1, LX/H88;->A01:Ljava/lang/String;

    .line 880
    .line 881
    :cond_d
    iget-object v3, v1, LX/H88;->A01:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v4}, LX/0X6;->A09()LX/07r;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    .line 893
    if-eqz v5, :cond_e

    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_40

    .line 900
    .line 901
    :cond_e
    if-eqz v3, :cond_0

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_40

    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_e
    iget-object v4, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, LX/18E;

    .line 913
    .line 914
    iget-object v6, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v6, LX/0Ci;

    .line 917
    .line 918
    iget-object v0, v4, LX/18E;->A00:LX/05C;

    .line 919
    .line 920
    invoke-static {v0, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v5}, LX/DxL;->A02(LX/0DF;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    const/4 v8, 0x1

    .line 929
    const/4 v1, -0x1

    .line 930
    if-ne v0, v1, :cond_f

    .line 931
    .line 932
    invoke-virtual {v5}, LX/0DF;->A08()LX/0DJ;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 937
    .line 938
    iget v0, v0, LX/0DI;->A0A:I

    .line 939
    .line 940
    const/4 v3, 0x1

    .line 941
    if-eq v0, v1, :cond_10

    .line 942
    .line 943
    :cond_f
    const/4 v3, 0x0

    .line 944
    :cond_10
    invoke-static {v5}, LX/DxL;->A02(LX/0DF;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_12

    .line 949
    .line 950
    invoke-virtual {v5}, LX/0DF;->A08()LX/0DJ;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 955
    .line 956
    iget v0, v0, LX/0DI;->A0A:I

    .line 957
    .line 958
    if-nez v0, :cond_12

    .line 959
    .line 960
    :goto_6
    iget-object v0, v4, LX/18E;->A06:LX/0kJ;

    .line 961
    .line 962
    invoke-virtual {v0, v5}, LX/0kJ;->A0B(LX/0DF;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v5, v1, v1}, LX/18E;->A01(LX/0DF;II)V

    .line 966
    .line 967
    .line 968
    const-class v0, LX/0Ci;

    .line 969
    .line 970
    invoke-virtual {v5, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-eqz v2, :cond_11

    .line 975
    .line 976
    iget-object v0, v4, LX/18E;->A02:LX/05C;

    .line 977
    .line 978
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/1Nj;

    .line 983
    .line 984
    iget-object v0, v1, LX/1Nj;->A01:LX/1Nk;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v1, LX/1Nj;->A02:LX/1Nk;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_11
    if-nez v3, :cond_0

    .line 995
    .line 996
    iget-object v0, v4, LX/18E;->A08:LX/0JT;

    .line 997
    .line 998
    const/4 v7, 0x4

    .line 999
    new-instance v3, LX/If8;

    .line 1000
    .line 1001
    invoke-direct/range {v3 .. v8}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_12
    const/4 v8, 0x0

    .line 1009
    goto :goto_6

    .line 1010
    :pswitch_f
    iget-object v2, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, LX/18E;

    .line 1013
    .line 1014
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LX/0DF;

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, LX/18E;->A00(LX/0DF;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_0

    .line 1026
    .line 1027
    const-string v0, "ContactPhotoUpdater/notifyPhotoUpdates/firing notifyProfilePhotoChanged"

    .line 1028
    .line 1029
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v2, LX/18E;->A05:LX/0K0;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, LX/0K0;->A0K(LX/0Ci;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_10
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LX/0DF;

    .line 1041
    .line 1042
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/IMF;

    .line 1045
    .line 1046
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-eqz v1, :cond_0

    .line 1051
    .line 1052
    iget-object v0, v0, LX/IMF;->A01:LX/0K0;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, LX/0K0;->A0O(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_11
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/H1f;

    .line 1061
    .line 1062
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/Hs9;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/Hs9;->A00:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/H1f;->A00(LX/H1f;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_12
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/GbA;

    .line 1075
    .line 1076
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/1DO;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/GbA;->A28:LX/00s;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, LX/IDL;

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const/4 v12, 0x2

    .line 1094
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v4, 0x0

    .line 1098
    const/16 v10, 0x9

    .line 1099
    .line 1100
    const/4 v11, 0x1

    .line 1101
    move-object v6, v4

    .line 1102
    move-object v7, v4

    .line 1103
    move-object v8, v4

    .line 1104
    move-object v9, v4

    .line 1105
    move-object v5, v4

    .line 1106
    invoke-static/range {v1 .. v12}, LX/IDL;->A06(LX/1DO;LX/IDL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_13
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/GbA;

    .line 1113
    .line 1114
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/1DO;

    .line 1117
    .line 1118
    iget-object v0, v0, LX/GbA;->A28:LX/00s;

    .line 1119
    .line 1120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LX/IDL;

    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    invoke-static {v1}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    const/16 v10, 0x9

    .line 1132
    .line 1133
    move-object v5, v3

    .line 1134
    move-object v6, v3

    .line 1135
    move-object v7, v3

    .line 1136
    move-object v8, v3

    .line 1137
    move-object v9, v3

    .line 1138
    move-object v4, v3

    .line 1139
    move v12, v11

    .line 1140
    invoke-static/range {v1 .. v12}, LX/IDL;->A06(LX/1DO;LX/IDL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_14
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/IPO;

    .line 1147
    .line 1148
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, LX/ItL;

    .line 1151
    .line 1152
    iget-object v0, v0, LX/IPO;->A00:LX/05C;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LX/IDL;

    .line 1159
    .line 1160
    check-cast v1, LX/IPN;

    .line 1161
    .line 1162
    iget-object v1, v1, LX/IPN;->A00:LX/1DO;

    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v0, 0x1

    .line 1169
    invoke-static {v1, v2, v0}, LX/IDL;->A04(LX/1DO;LX/IDL;I)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_15
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1176
    .line 1177
    iget-object v5, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, LX/H0B;

    .line 1180
    .line 1181
    invoke-virtual {v5}, LX/H0B;->getCrashLogs()LX/0AG;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    :try_start_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_14

    .line 1198
    .line 1199
    invoke-static {v3}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget v1, v2, LX/1DO;->A0h:I

    .line 1204
    .line 1205
    const/4 v0, 0x3

    .line 1206
    if-eq v1, v0, :cond_13

    .line 1207
    .line 1208
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 1209
    .line 1210
    if-eqz v1, :cond_13

    .line 1211
    .line 1212
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_13

    .line 1217
    .line 1218
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_13

    .line 1241
    .line 1242
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1246
    :catch_1
    move-exception v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    const/4 v2, 0x0

    .line 1252
    const/4 v1, 0x1

    .line 1253
    const-string v0, "FMessageUtil/getDownloadedImagesUrisFromAlbum"

    .line 1254
    .line 1255
    invoke-virtual {v6, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1256
    .line 1257
    .line 1258
    :cond_14
    iget-object v2, v5, LX/GbA;->A2b:LX/0JT;

    .line 1259
    .line 1260
    const/16 v0, 0x25

    .line 1261
    .line 1262
    new-instance v1, LX/IhE;

    .line 1263
    .line 1264
    invoke-direct {v1, v5, v4, v0}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_1f

    .line 1268
    .line 1269
    :pswitch_16
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, LX/H0B;

    .line 1272
    .line 1273
    iget-object v4, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, Ljava/util/List;

    .line 1276
    .line 1277
    iget-object v0, v1, LX/GbA;->A03:Landroid/app/Dialog;

    .line 1278
    .line 1279
    if-eqz v0, :cond_15

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_15

    .line 1286
    .line 1287
    iget-object v0, v1, LX/GbA;->A03:Landroid/app/Dialog;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1290
    .line 1291
    .line 1292
    :cond_15
    const/4 v0, 0x0

    .line 1293
    iput-object v0, v1, LX/GbA;->A03:Landroid/app/Dialog;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, LX/1DO;

    .line 1304
    .line 1305
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    const/4 v2, 0x0

    .line 1310
    if-nez v0, :cond_19

    .line 1311
    .line 1312
    if-eqz v3, :cond_19

    .line 1313
    .line 1314
    iget-object v0, v1, LX/GbA;->A0m:Lcom/google/common/base/Optional;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v1, 0xa

    .line 1327
    .line 1328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1341
    .line 1342
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1343
    .line 1344
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_17

    .line 1349
    .line 1350
    sget-object v3, LX/02S;->A09:Ljava/lang/Integer;

    .line 1351
    .line 1352
    const/16 v2, 0x1a

    .line 1353
    .line 1354
    :cond_16
    :goto_8
    const/4 v0, 0x0

    .line 1355
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    new-instance v0, LX/MtZ;

    .line 1360
    .line 1361
    invoke-direct {v0, v3, v1, v4, v2}, LX/MtZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "launchAdsCreationExperience"

    .line 1365
    .line 1366
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_17
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_18

    .line 1376
    .line 1377
    sget-object v3, LX/02S;->A0A:Ljava/lang/Integer;

    .line 1378
    .line 1379
    :goto_9
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    const/4 v2, -0x1

    .line 1384
    if-eqz v0, :cond_16

    .line 1385
    .line 1386
    const/16 v2, 0x1b

    .line 1387
    .line 1388
    goto :goto_8

    .line 1389
    :cond_18
    sget-object v3, LX/02S;->A1Q:Ljava/lang/Integer;

    .line 1390
    .line 1391
    goto :goto_9

    .line 1392
    :cond_19
    iget-object v1, v1, LX/GbA;->A2b:LX/0JT;

    .line 1393
    .line 1394
    const v0, 0x7f121e9e

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_17
    iget-object v7, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v7, LX/GXz;

    .line 1404
    .line 1405
    iget-object v6, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v6, Ljava/util/Collection;

    .line 1408
    .line 1409
    iget-object v5, v7, LX/GXz;->A02:LX/0hv;

    .line 1410
    .line 1411
    const/4 v4, 0x0

    .line 1412
    invoke-virtual {v5, v6, v4}, LX/0hv;->A0L(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v7, LX/GXz;->A04:LX/BBH;

    .line 1420
    .line 1421
    invoke-virtual {v0, v6}, LX/BBH;->A01(Ljava/util/Collection;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_1b

    .line 1426
    .line 1427
    const v2, 0x7f1244a0

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    const/4 v0, 0x1

    .line 1435
    if-eq v1, v0, :cond_1a

    .line 1436
    .line 1437
    const v2, 0x7f12449f

    .line 1438
    .line 1439
    .line 1440
    :cond_1a
    iget-object v0, v7, LX/GXz;->A05:LX/0JT;

    .line 1441
    .line 1442
    invoke-virtual {v0, v2, v4}, LX/0JT;->A0A(II)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5, v3}, LX/0hv;->A0a(Ljava/util/Set;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_1b
    iget-object v0, v7, LX/GXz;->A00:LX/05C;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const/4 v1, 0x0

    .line 1456
    const/16 v0, 0x8

    .line 1457
    .line 1458
    invoke-virtual {v2, v1, v6, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v3}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_18
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v1, LX/II5;

    .line 1468
    .line 1469
    iget-object v2, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Landroid/view/View;

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    iput-object v0, v1, LX/II5;->A01:Ljava/lang/Runnable;

    .line 1475
    .line 1476
    iget-object v0, v1, LX/II5;->A02:LX/IyR;

    .line 1477
    .line 1478
    goto :goto_a

    .line 1479
    :pswitch_19
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, LX/Gae;

    .line 1482
    .line 1483
    iget-object v2, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Landroid/view/View;

    .line 1486
    .line 1487
    const/4 v0, 0x0

    .line 1488
    iput-object v0, v1, LX/Gae;->A00:Ljava/lang/Runnable;

    .line 1489
    .line 1490
    iget-object v0, v1, LX/Gae;->A01:LX/IyR;

    .line 1491
    .line 1492
    :goto_a
    invoke-interface {v0, v2}, LX/IyR;->C1P(Landroid/view/View;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_1a
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LX/Gie;

    .line 1502
    .line 1503
    iget-object v2, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, LX/1DO;

    .line 1506
    .line 1507
    iget-object v0, v0, LX/Gie;->A03:LX/05C;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LX/IDL;

    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v0, 0x1

    .line 1520
    invoke-static {v2, v1, v0}, LX/IDL;->A04(LX/1DO;LX/IDL;I)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_1b
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, LX/1DO;

    .line 1527
    .line 1528
    iget-object v3, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1531
    .line 1532
    instance-of v0, v1, LX/1R2;

    .line 1533
    .line 1534
    const/4 v2, 0x0

    .line 1535
    if-eqz v0, :cond_1e

    .line 1536
    .line 1537
    check-cast v1, LX/1R2;

    .line 1538
    .line 1539
    if-eqz v1, :cond_1e

    .line 1540
    .line 1541
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-eqz v0, :cond_1e

    .line 1546
    .line 1547
    iget-object v1, v0, LX/D6t;->A05:LX/D6h;

    .line 1548
    .line 1549
    if-eqz v1, :cond_1f

    .line 1550
    .line 1551
    iget-object v0, v1, LX/D6h;->A01:Ljava/lang/String;

    .line 1552
    .line 1553
    :goto_b
    iput-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:Ljava/lang/String;

    .line 1554
    .line 1555
    if-eqz v1, :cond_1d

    .line 1556
    .line 1557
    iget-object v0, v1, LX/D6h;->A02:Ljava/lang/String;

    .line 1558
    .line 1559
    :goto_c
    iput-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v1, :cond_1c

    .line 1562
    .line 1563
    iget-object v0, v1, LX/D6h;->A03:Ljava/lang/String;

    .line 1564
    .line 1565
    :goto_d
    iput-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v3, v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :cond_1c
    move-object v0, v2

    .line 1572
    goto :goto_d

    .line 1573
    :cond_1d
    move-object v0, v2

    .line 1574
    goto :goto_c

    .line 1575
    :cond_1e
    move-object v1, v2

    .line 1576
    :cond_1f
    move-object v0, v2

    .line 1577
    goto :goto_b

    .line 1578
    :pswitch_1c
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1581
    .line 1582
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/1DO;

    .line 1585
    .line 1586
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_1d
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, LX/HR3;

    .line 1593
    .line 1594
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1597
    .line 1598
    invoke-static {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0J(LX/HR3;Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_1e
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1605
    .line 1606
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LX/HR3;

    .line 1609
    .line 1610
    invoke-static {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0I(LX/HR3;Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_1f
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1617
    .line 1618
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LX/HR3;

    .line 1621
    .line 1622
    invoke-static {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0H(LX/HR3;Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_20
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1629
    .line 1630
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/Gzs;

    .line 1633
    .line 1634
    invoke-static {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0F(LX/Gzs;Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_21
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1641
    .line 1642
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LX/Gzs;

    .line 1645
    .line 1646
    invoke-static {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0G(LX/Gzs;Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_22
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1653
    .line 1654
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LX/Gzr;

    .line 1657
    .line 1658
    invoke-static {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0E(LX/Gzr;Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_23
    iget-object v2, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LX/HfD;

    .line 1665
    .line 1666
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Runnable;

    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    iput-object v0, v2, LX/HfD;->A00:Ljava/lang/Runnable;

    .line 1672
    .line 1673
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :pswitch_24
    iget-object v1, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, LX/GkG;

    .line 1680
    .line 1681
    iget-object v2, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, LX/HxW;

    .line 1684
    .line 1685
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1686
    .line 1687
    iget-object v1, v1, LX/GkG;->A04:Lkotlin/jvm/functions/Function1;

    .line 1688
    .line 1689
    iget v0, v2, LX/HxW;->A03:I

    .line 1690
    .line 1691
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :pswitch_25
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1698
    .line 1699
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1700
    .line 1701
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 1702
    .line 1703
    invoke-interface {v0}, LX/3kp;->getContext()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-interface {v0, v1}, LX/1Vv;->BOn(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_26
    iget-object v4, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1718
    .line 1719
    iget-object v3, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v3, Ljava/util/List;

    .line 1722
    .line 1723
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/00s;

    .line 1724
    .line 1725
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    check-cast v2, LX/GWH;

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 1733
    .line 1734
    invoke-virtual {v2, v0, v3, v1}, LX/GWH;->A00(LX/1DO;Ljava/util/List;I)Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_27
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1745
    .line 1746
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Landroid/widget/ImageView;

    .line 1749
    .line 1750
    if-eqz v0, :cond_20

    .line 1751
    .line 1752
    invoke-static {v1}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1756
    .line 1757
    .line 1758
    const/4 v0, 0x0

    .line 1759
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_20
    const/16 v0, 0x8

    .line 1764
    .line 1765
    goto :goto_e

    .line 1766
    :pswitch_28
    iget-object v4, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1769
    .line 1770
    iget-object v2, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Ljava/util/List;

    .line 1773
    .line 1774
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/00s;

    .line 1775
    .line 1776
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, LX/Hqt;

    .line 1781
    .line 1782
    const/4 v0, 0x1

    .line 1783
    invoke-virtual {v1, v4, v2, v0}, LX/Hqt;->A01(Landroid/content/Context;Ljava/util/List;Z)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_29
    iget-object v5, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v5, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1790
    .line 1791
    iget-object v0, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, LX/1DO;

    .line 1794
    .line 1795
    iget-object v4, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1796
    .line 1797
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/widget/ListView;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    const/4 v2, 0x0

    .line 1804
    :goto_f
    if-ge v2, v3, :cond_22

    .line 1805
    .line 1806
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/widget/ListView;

    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    instance-of v0, v1, LX/GbA;

    .line 1813
    .line 1814
    if-eqz v0, :cond_21

    .line 1815
    .line 1816
    check-cast v1, LX/GbA;

    .line 1817
    .line 1818
    invoke-virtual {v1, v4}, LX/GbA;->A2m(LX/1Oi;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_21

    .line 1823
    .line 1824
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/J0C;

    .line 1825
    .line 1826
    invoke-interface {v0}, LX/J0C;->CcX()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1}, LX/GbA;->A2B()V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 1834
    .line 1835
    goto :goto_f

    .line 1836
    :cond_22
    const-string v0, "A message should be selected, but could not find ConversationRow for it."

    .line 1837
    .line 1838
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/J0C;

    .line 1842
    .line 1843
    invoke-interface {v0}, LX/J0C;->BkM()V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :pswitch_2a
    iget-object v2, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, LX/GY5;

    .line 1850
    .line 1851
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    iget-object v0, v2, LX/GY5;->A1H:Ljava/util/Set;

    .line 1854
    .line 1855
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v2, LX/GY5;->A1G:Ljava/util/Set;

    .line 1859
    .line 1860
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_2b
    iget-object v2, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LX/GY5;

    .line 1867
    .line 1868
    iget-object v1, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v1, Landroid/view/View;

    .line 1871
    .line 1872
    iget-object v0, v2, LX/GY5;->A0e:LX/05C;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    iget-object v4, v2, LX/GY5;->A16:LX/0Ci;

    .line 1883
    .line 1884
    invoke-static {v4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    const/4 v1, 0x0

    .line 1889
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v3, v0}, LX/GhR;->A0c(Z)V

    .line 1894
    .line 1895
    .line 1896
    const v0, 0x7f1220d4

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1900
    .line 1901
    .line 1902
    const v0, 0x7f1220d3

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 1906
    .line 1907
    .line 1908
    const v0, 0x7f1220e3

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1912
    .line 1913
    .line 1914
    const v2, 0x7f1220e2

    .line 1915
    .line 1916
    .line 1917
    const/4 v1, 0x5

    .line 1918
    new-instance v0, LX/3J0;

    .line 1919
    .line 1920
    invoke-direct {v0, v4, v6, v5, v1}, LX/3J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_2c
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, LX/27m;

    .line 1933
    .line 1934
    iget-object v4, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v4, LX/1Qy;

    .line 1937
    .line 1938
    iget-object v0, v0, LX/27m;->A0V:LX/05C;

    .line 1939
    .line 1940
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1941
    .line 1942
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, LX/GWz;

    .line 1947
    .line 1948
    new-instance v2, LX/ID9;

    .line 1949
    .line 1950
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0, v2}, LX/DxQ;->A0v(LX/00s;LX/ID9;)V

    .line 1954
    .line 1955
    .line 1956
    const/16 v0, 0x24

    .line 1957
    .line 1958
    invoke-static {v2, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 1959
    .line 1960
    .line 1961
    const/16 v0, 0x30

    .line 1962
    .line 1963
    invoke-static {v2, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v1, 0x0

    .line 1967
    if-eqz v4, :cond_24

    .line 1968
    .line 1969
    iget-object v0, v4, LX/1Qy;->A06:Ljava/lang/String;

    .line 1970
    .line 1971
    :goto_10
    iput-object v0, v2, LX/ID9;->A0F:Ljava/lang/String;

    .line 1972
    .line 1973
    if-eqz v4, :cond_23

    .line 1974
    .line 1975
    iget-object v1, v4, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1976
    .line 1977
    :cond_23
    iput-object v1, v2, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1978
    .line 1979
    invoke-virtual {v3, v2}, LX/GWz;->A03(LX/ID9;)V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :cond_24
    move-object v0, v1

    .line 1984
    goto :goto_10

    .line 1985
    :pswitch_2d
    iget-object v0, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, LX/184;

    .line 1988
    .line 1989
    iget-object v4, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v4, LX/HzC;

    .line 1992
    .line 1993
    iget-object v0, v0, LX/184;->A0A:LX/05C;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    sget-object v2, LX/HNx;->A05:LX/HNx;

    .line 2000
    .line 2001
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2002
    .line 2003
    sget-object v0, LX/184;->A0P:LX/185;

    .line 2004
    .line 2005
    invoke-interface {v3, v2, v0, v4, v1}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :pswitch_2e
    iget-object v2, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v2, LX/HkN;

    .line 2012
    .line 2013
    iget-object v6, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v6, LX/18E;

    .line 2016
    .line 2017
    iget v3, v2, LX/HkN;->A02:I

    .line 2018
    .line 2019
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb/backgroundDBWrite start type="

    .line 2024
    .line 2025
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v2, LX/HkN;->A00:[B

    .line 2029
    .line 2030
    if-eqz v0, :cond_26

    .line 2031
    .line 2032
    const/4 v9, 0x0

    .line 2033
    :try_start_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    iget-object v0, v6, LX/18E;->A03:LX/05C;

    .line 2038
    .line 2039
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    check-cast v7, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 2044
    .line 2045
    const/4 v5, 0x0

    .line 2046
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    const-string v0, "image/jpeg"

    .line 2054
    .line 2055
    aput-object v0, v4, v9

    .line 2056
    .line 2057
    const-string v1, "image/png"

    .line 2058
    .line 2059
    const/4 v0, 0x1

    .line 2060
    aput-object v1, v4, v0

    .line 2061
    .line 2062
    const-string v1, "image/webp"

    .line 2063
    .line 2064
    const/4 v0, 0x2

    .line 2065
    aput-object v1, v4, v0

    .line 2066
    .line 2067
    invoke-static {v4}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 2078
    .line 2079
    invoke-direct {v0, v5, v1, v9}, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v7, v8, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->access$classifyBufWith(Lcom/indianchat/infra/attachment/Kaleidoscope;Ljava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iget v1, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 2087
    .line 2088
    const/16 v0, 0x5a

    .line 2089
    .line 2090
    if-ge v1, v0, :cond_25

    .line 2091
    .line 2092
    goto :goto_11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 2093
    :catch_2
    move-exception v1

    .line 2094
    const-string v0, "ContactPhotoUpdater/kaleidoscope-check"

    .line 2095
    .line 2096
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_25
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb/rejected suspicious profile photo"

    .line 2100
    .line 2101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :cond_26
    :goto_11
    iget-object v0, v6, LX/18E;->A00:LX/05C;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    iget-object v0, v2, LX/HkN;->A03:LX/0Ci;

    .line 2112
    .line 2113
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v10

    .line 2121
    const/4 v0, 0x1

    .line 2122
    if-ne v3, v0, :cond_29

    .line 2123
    .line 2124
    iget-object v7, v2, LX/HkN;->A00:[B

    .line 2125
    .line 2126
    const/4 v12, 0x0

    .line 2127
    if-eqz v7, :cond_2a

    .line 2128
    .line 2129
    :try_start_7
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 2130
    .line 2131
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2135
    .line 2136
    array-length v1, v7

    .line 2137
    const/4 v0, 0x0

    .line 2138
    invoke-static {v7, v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 2142
    .line 2143
    goto :goto_12
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2144
    :catch_3
    :try_start_8
    move-exception v1

    .line 2145
    const-string v0, "ContactPhotoUpdater/mime-detection"

    .line 2146
    .line 2147
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2148
    .line 2149
    .line 2150
    const/4 v1, 0x0

    .line 2151
    :goto_12
    const-string v0, "image/png"

    .line 2152
    .line 2153
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_27

    .line 2158
    .line 2159
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2160
    .line 2161
    :goto_13
    const/16 v14, 0x60

    .line 2162
    .line 2163
    const/16 v16, 0x0

    .line 2164
    .line 2165
    new-instance v11, LX/81e;

    .line 2166
    .line 2167
    move-object v13, v12

    .line 2168
    move v15, v14

    .line 2169
    invoke-direct/range {v11 .. v16}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v11, v7}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    goto :goto_14

    .line 2181
    :cond_27
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2182
    .line 2183
    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2184
    :goto_14
    :try_start_9
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 2185
    .line 2186
    if-eqz v1, :cond_28

    .line 2187
    .line 2188
    const/16 v0, 0x64

    .line 2189
    .line 2190
    invoke-virtual {v1, v8, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2191
    .line 2192
    .line 2193
    :cond_28
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2197
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 2198
    .line 2199
    .line 2200
    move-object v12, v0

    .line 2201
    goto :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2202
    :catchall_1
    move-exception v1

    .line 2203
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2204
    :catchall_2
    move-exception v0

    .line 2205
    :try_start_c
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2206
    .line 2207
    .line 2208
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2209
    :cond_29
    const/4 v7, 0x0

    .line 2210
    iget-object v12, v2, LX/HkN;->A00:[B

    .line 2211
    .line 2212
    goto :goto_15

    .line 2213
    :catchall_3
    move-exception v1

    .line 2214
    const-string v0, "ContactPhotoUpdater/thumb-gen"

    .line 2215
    .line 2216
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_2a
    :goto_15
    invoke-virtual {v6, v5, v7, v12}, LX/18E;->A02(LX/0DF;[B[B)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v5}, LX/DxL;->A02(LX/0DF;)I

    .line 2223
    .line 2224
    .line 2225
    move-result v8

    .line 2226
    if-eqz v7, :cond_32

    .line 2227
    .line 2228
    iget v8, v2, LX/HkN;->A01:I

    .line 2229
    .line 2230
    move v4, v8

    .line 2231
    :cond_2b
    :goto_16
    invoke-virtual {v5}, LX/0DF;->A08()LX/0DJ;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 2236
    .line 2237
    iget v9, v0, LX/0DI;->A0A:I

    .line 2238
    .line 2239
    if-eqz v12, :cond_2f

    .line 2240
    .line 2241
    move v9, v4

    .line 2242
    :cond_2c
    :goto_17
    invoke-virtual {v6, v5, v8, v9}, LX/18E;->A01(LX/0DF;II)V

    .line 2243
    .line 2244
    .line 2245
    const/4 v0, 0x1

    .line 2246
    const-class v8, LX/0Ci;

    .line 2247
    .line 2248
    invoke-virtual {v5, v8}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    if-ne v3, v0, :cond_2e

    .line 2253
    .line 2254
    if-eqz v1, :cond_2d

    .line 2255
    .line 2256
    iget-object v0, v6, LX/18E;->A02:LX/05C;

    .line 2257
    .line 2258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LX/1Nj;

    .line 2263
    .line 2264
    iget-object v0, v0, LX/1Nj;->A01:LX/1Nk;

    .line 2265
    .line 2266
    :goto_18
    invoke-virtual {v0, v1}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_2d
    invoke-virtual {v5}, LX/0DF;->A0N()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_39

    .line 2274
    .line 2275
    const/4 v0, 0x2

    .line 2276
    if-ne v3, v0, :cond_39

    .line 2277
    .line 2278
    invoke-virtual {v5, v8}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    check-cast v3, LX/0Ci;

    .line 2283
    .line 2284
    if-eqz v3, :cond_38

    .line 2285
    .line 2286
    iget-object v10, v6, LX/18E;->A07:LX/0mb;

    .line 2287
    .line 2288
    iget-object v0, v10, LX/0mb;->A07:LX/0GK;

    .line 2289
    .line 2290
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    const/4 v0, 0x1

    .line 2295
    goto/16 :goto_19

    .line 2296
    .line 2297
    :cond_2e
    if-eqz v1, :cond_2d

    .line 2298
    .line 2299
    iget-object v0, v6, LX/18E;->A02:LX/05C;

    .line 2300
    .line 2301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LX/1Nj;

    .line 2306
    .line 2307
    iget-object v0, v0, LX/1Nj;->A02:LX/1Nk;

    .line 2308
    .line 2309
    goto :goto_18

    .line 2310
    :cond_2f
    if-eq v9, v4, :cond_2c

    .line 2311
    .line 2312
    if-ge v4, v9, :cond_30

    .line 2313
    .line 2314
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-nez v0, :cond_30

    .line 2323
    .line 2324
    if-nez v10, :cond_30

    .line 2325
    .line 2326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    .line 2331
    .line 2332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    const-string v0, " should be >= "

    .line 2339
    .line 2340
    invoke-static {v0, v1, v9}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_17

    .line 2344
    :cond_30
    iget-object v0, v6, LX/18E;->A06:LX/0kJ;

    .line 2345
    .line 2346
    invoke-virtual {v0, v5}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    if-eqz v9, :cond_31

    .line 2351
    .line 2352
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_31

    .line 2357
    .line 2358
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-nez v0, :cond_31

    .line 2363
    .line 2364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    .line 2369
    .line 2370
    invoke-static {v9, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2371
    .line 2372
    .line 2373
    :cond_31
    const/4 v9, 0x0

    .line 2374
    goto/16 :goto_17

    .line 2375
    .line 2376
    :cond_32
    iget v4, v2, LX/HkN;->A01:I

    .line 2377
    .line 2378
    if-eq v8, v4, :cond_2b

    .line 2379
    .line 2380
    if-ge v4, v8, :cond_33

    .line 2381
    .line 2382
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    if-nez v0, :cond_33

    .line 2391
    .line 2392
    if-nez v10, :cond_33

    .line 2393
    .line 2394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    const-string v0, "received photo_full_id invalid, "

    .line 2399
    .line 2400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    const-string v0, " should be >= "

    .line 2407
    .line 2408
    invoke-static {v0, v1, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2409
    .line 2410
    .line 2411
    goto/16 :goto_16

    .line 2412
    .line 2413
    :cond_33
    iget-object v0, v6, LX/18E;->A06:LX/0kJ;

    .line 2414
    .line 2415
    invoke-virtual {v0, v5}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v8

    .line 2419
    if-eqz v8, :cond_34

    .line 2420
    .line 2421
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    if-eqz v0, :cond_34

    .line 2426
    .line 2427
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-nez v0, :cond_34

    .line 2432
    .line 2433
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    const-string v0, "failed to delete; file="

    .line 2438
    .line 2439
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_34
    const/4 v8, 0x0

    .line 2443
    goto/16 :goto_16

    .line 2444
    .line 2445
    :goto_19
    :try_start_d
    new-array v11, v0, [Ljava/lang/String;

    .line 2446
    .line 2447
    iget-object v0, v10, LX/0mb;->A05:LX/0lX;

    .line 2448
    .line 2449
    invoke-virtual {v0, v3}, LX/0lX;->A0B(LX/0Ci;)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v0

    .line 2453
    invoke-static {v11, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 2454
    .line 2455
    .line 2456
    iget-object v1, v10, LX/0mb;->A01:LX/07r;

    .line 2457
    .line 2458
    const/16 v0, 0x1875

    .line 2459
    .line 2460
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-eqz v0, :cond_35

    .line 2465
    .line 2466
    const-string v9, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = message._id AND chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1"

    .line 2467
    .line 2468
    :goto_1a
    iget-object v1, v8, LX/15T;->A02:LX/0JB;

    .line 2469
    .line 2470
    const-string v0, "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL"

    .line 2471
    .line 2472
    invoke-virtual {v1, v9, v0, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v9

    .line 2476
    goto :goto_1b

    .line 2477
    :cond_35
    const-string v9, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message_system AS message_system JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1"

    .line 2478
    .line 2479
    goto :goto_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2480
    :goto_1b
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_36

    .line 2485
    .line 2486
    iget-object v0, v10, LX/0mb;->A00:LX/00s;

    .line 2487
    .line 2488
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, LX/15Z;

    .line 2493
    .line 2494
    invoke-virtual {v0, v9, v3}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    goto :goto_1c

    .line 2499
    :cond_36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    const-string v0, "msgstore/last-photo-change/db no message for "

    .line 2504
    .line 2505
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2506
    .line 2507
    .line 2508
    const/4 v3, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2509
    :goto_1c
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v8}, LX/15T;->close()V

    .line 2513
    .line 2514
    .line 2515
    check-cast v3, LX/1LT;

    .line 2516
    .line 2517
    goto :goto_1e

    .line 2518
    :catchall_4
    move-exception v1

    .line 2519
    if-eqz v9, :cond_37

    .line 2520
    .line 2521
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_1d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2525
    :catchall_5
    move-exception v0

    .line 2526
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_37
    :goto_1d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2530
    :catchall_6
    move-exception v1

    .line 2531
    :try_start_12
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 2532
    .line 2533
    .line 2534
    throw v1

    .line 2535
    :catchall_7
    move-exception v0

    .line 2536
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2537
    .line 2538
    .line 2539
    throw v1

    .line 2540
    :cond_38
    const/4 v3, 0x0

    .line 2541
    :goto_1e
    instance-of v0, v3, LX/C0x;

    .line 2542
    .line 2543
    if-eqz v0, :cond_39

    .line 2544
    .line 2545
    move-object v0, v3

    .line 2546
    check-cast v0, LX/C0x;

    .line 2547
    .line 2548
    iget-object v1, v0, LX/C0x;->A00:Lcom/indianchat/data/ProfilePhotoChange;

    .line 2549
    .line 2550
    if-eqz v1, :cond_39

    .line 2551
    .line 2552
    iget v0, v1, Lcom/indianchat/data/ProfilePhotoChange;->newPhotoId:I

    .line 2553
    .line 2554
    if-ne v0, v4, :cond_39

    .line 2555
    .line 2556
    iget-object v0, v2, LX/HkN;->A00:[B

    .line 2557
    .line 2558
    iput-object v0, v1, Lcom/indianchat/data/ProfilePhotoChange;->newPhoto:[B

    .line 2559
    .line 2560
    iget-object v0, v6, LX/18E;->A04:LX/17A;

    .line 2561
    .line 2562
    invoke-virtual {v0, v3}, LX/17A;->A0K(LX/1DO;)V

    .line 2563
    .line 2564
    .line 2565
    :cond_39
    const/4 v4, 0x0

    .line 2566
    if-nez v7, :cond_3a

    .line 2567
    .line 2568
    const/4 v3, 0x0

    .line 2569
    if-eqz v12, :cond_3b

    .line 2570
    .line 2571
    :cond_3a
    const/4 v3, 0x1

    .line 2572
    const/4 v2, 0x0

    .line 2573
    if-nez v7, :cond_3c

    .line 2574
    .line 2575
    :cond_3b
    const/4 v2, 0x1

    .line 2576
    :cond_3c
    if-nez v12, :cond_3d

    .line 2577
    .line 2578
    const/4 v4, 0x1

    .line 2579
    :cond_3d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    const-string v0, "ContactPhotoUpdater/notifyPhotoUpdates hasPhoto="

    .line 2584
    .line 2585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    const-string v0, " fullNull="

    .line 2592
    .line 2593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    .line 2599
    const-string v0, " thumbNull="

    .line 2600
    .line 2601
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2602
    .line 2603
    .line 2604
    if-eqz v3, :cond_3e

    .line 2605
    .line 2606
    iget-object v2, v6, LX/18E;->A08:LX/0JT;

    .line 2607
    .line 2608
    const/4 v1, 0x4

    .line 2609
    new-instance v0, LX/IhE;

    .line 2610
    .line 2611
    invoke-direct {v0, v6, v5, v1}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2615
    .line 2616
    .line 2617
    :cond_3e
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb/backgroundDBWrite done"

    .line 2618
    .line 2619
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :pswitch_2f
    iget-object v4, v3, LX/IhE;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v4, LX/IMF;

    .line 2626
    .line 2627
    iget-object v3, v3, LX/IhE;->A01:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v3, LX/0DF;

    .line 2630
    .line 2631
    iget-object v2, v4, LX/IMF;->A00:LX/0hv;

    .line 2632
    .line 2633
    invoke-static {v3}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    const/4 v0, 0x0

    .line 2638
    invoke-virtual {v2, v1, v0, v0, v0}, LX/0hv;->A0Z(Ljava/util/Collection;ZZZ)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v2, v4, LX/IMF;->A03:LX/0JT;

    .line 2642
    .line 2643
    const/4 v0, 0x2

    .line 2644
    new-instance v1, LX/IhE;

    .line 2645
    .line 2646
    invoke-direct {v1, v4, v3, v0}, LX/IhE;-><init>(LX/IMF;LX/0DF;I)V

    .line 2647
    .line 2648
    .line 2649
    :goto_1f
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :cond_3f
    const-string v0, "AppCtaUtil/Failed to create intent"

    .line 2654
    .line 2655
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    return-void

    .line 2659
    :cond_40
    iget-object v1, v4, LX/H88;->A03:Ljava/util/Map;

    .line 2660
    .line 2661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    new-instance v0, LX/HTF;

    .line 2666
    .line 2667
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2668
    .line 2669
    .line 2670
    iput-object v5, v0, LX/HTF;->A00:Ljava/lang/String;

    .line 2671
    .line 2672
    iput-object v3, v0, LX/HTF;->A01:Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    const-string v0, ""

    .line 2678
    .line 2679
    if-nez v5, :cond_41

    .line 2680
    .line 2681
    move-object v5, v0

    .line 2682
    :cond_41
    if-nez v3, :cond_42

    .line 2683
    .line 2684
    move-object v3, v0

    .line 2685
    :cond_42
    iget-object v1, v4, LX/H88;->A02:LX/Hd8;

    .line 2686
    .line 2687
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v4

    .line 2691
    const-string v0, "message_row_id"

    .line 2692
    .line 2693
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2694
    .line 2695
    .line 2696
    const-string v0, "fs_funnel_id"

    .line 2697
    .line 2698
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    const-string v0, "ps_funnel_id"

    .line 2702
    .line 2703
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v1, LX/Hd8;->A00:LX/0GK;

    .line 2707
    .line 2708
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    :try_start_13
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 2713
    .line 2714
    const-string v1, "message_logging_funnel_id"

    .line 2715
    .line 2716
    const-string v0, "storeOrderFunnelId/INSERT_FS_FUNNEL_ID"

    .line 2717
    .line 2718
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2722
    .line 2723
    .line 2724
    return-void

    .line 2725
    :catchall_8
    move-exception v1

    .line 2726
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2727
    :catchall_9
    move-exception v0

    .line 2728
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2729
    .line 2730
    .line 2731
    throw v0

    .line 2732
    :catchall_a
    move-exception v0

    .line 2733
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 2734
    throw v0

    .line 2735
    nop

    .line 2736
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_2f
        :pswitch_f
        :pswitch_e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
