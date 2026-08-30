.class public LX/3UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3UK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/076;LX/0LS;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3UK;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/3UK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3UK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, LX/3U6;

    .line 10
    .line 11
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/28A;

    .line 17
    .line 18
    iget-object v0, v1, LX/28A;->A0A:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/28A;->A0J(LX/28A;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, LX/2E0;

    .line 30
    .line 31
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/2E0;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A1V(LX/05C;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/2E0;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v1, LX/3bP;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "AfterReadingTimerDetector/backfill"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 61
    .line 62
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/10c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/10c;->BK1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    new-instance v0, LX/3gv;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v1}, LX/3gv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, LX/3U6;

    .line 92
    .line 93
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 102
    .line 103
    iget-object v1, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 104
    .line 105
    const/16 v0, 0x1eab

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-boolean v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0m:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iput-boolean v3, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0m:Z

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 128
    .line 129
    const-string v0, "onSignalStoreCreated"

    .line 130
    .line 131
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_6
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 137
    .line 138
    const-string v0, "onRegistrationSuccessful"

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_7
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 146
    .line 147
    const-string v0, "onNoInternetConnection"

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_8
    check-cast p1, LX/3U6;

    .line 155
    .line 156
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    check-cast p1, LX/3U6;

    .line 161
    .line 162
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :goto_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/29O;

    .line 171
    .line 172
    iget-object v1, v0, LX/29O;->A01:LX/06w;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    check-cast p1, LX/3U6;

    .line 180
    .line 181
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/28A;

    .line 187
    .line 188
    iget-object v0, v1, LX/28A;->A0s:LX/00s;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/3mR;

    .line 195
    .line 196
    iget-object v0, v1, LX/28A;->A1V:LX/3lP;

    .line 197
    .line 198
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1}, LX/28A;->A0B(LX/28A;)LX/84n;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    invoke-virtual {v3, v2, v1, v0}, LX/3mR;->A01(LX/0Ho;LX/84n;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    check-cast p1, LX/3lZ;

    .line 213
    .line 214
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, LX/3lZ;->Bb8()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    check-cast p1, LX/3U6;

    .line 222
    .line 223
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/2Hc;

    .line 232
    .line 233
    iget-object v2, v0, LX/2Hc;->A00:LX/06w;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_1

    .line 240
    :pswitch_d
    check-cast p1, LX/3U6;

    .line 241
    .line 242
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/2Hc;

    .line 248
    .line 249
    iget-object v2, v0, LX/2Hc;->A00:LX/06w;

    .line 250
    .line 251
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    check-cast p1, LX/3lY;

    .line 260
    .line 261
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, LX/3lY;->BVk()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_f
    check-cast p1, LX/0zh;

    .line 269
    .line 270
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, LX/0zh;->BnN()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_10
    check-cast p1, LX/0zh;

    .line 278
    .line 279
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, LX/0zh;->BnM()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11
    check-cast p1, LX/1aT;

    .line 287
    .line 288
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, LX/1aT;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/0i4;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/0i4;->A0H()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_12
    check-cast p1, LX/10a;

    .line 300
    .line 301
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, LX/10a;->Bjj()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_13
    check-cast p1, LX/3U5;

    .line 309
    .line 310
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p1, LX/3U5;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, LX/28t;

    .line 316
    .line 317
    iget-object v4, p1, LX/3U5;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LX/0YX;

    .line 320
    .line 321
    iget-object v3, v5, LX/28t;->A05:LX/01y;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v1, 0x26

    .line 325
    .line 326
    new-instance v0, LX/8hq;

    .line 327
    .line 328
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14
    check-cast p1, LX/3U6;

    .line 336
    .line 337
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, LX/3U6;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/26F;

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, v1, LX/26F;->A03:Z

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_15
    check-cast p1, LX/0xV;

    .line 349
    .line 350
    invoke-static {p1}, LX/3UK;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, LX/0xV;->Bca()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
