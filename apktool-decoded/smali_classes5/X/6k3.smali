.class public LX/6k3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6k3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6k3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6k3;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v13, v4, LX/6k3;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 16
    .line 17
    iget-object v0, v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A04:LX/0Xr;

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/7QY;->A06:LX/7QY;

    .line 29
    .line 30
    const-string v3, "search_text"

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 44
    .line 45
    invoke-static {v13}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    new-instance v0, LX/8gs;

    .line 52
    .line 53
    invoke-direct {v0, v13, v4, v3, v1}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A04:LX/0Xr;

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "end_cursor_from_prev_query"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v5, v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0K:LX/7RM;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "artist_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/7QY;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    :goto_1
    const/4 v9, 0x0

    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    const-string v9, "fifa"

    .line 122
    .line 123
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "category_title"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "display_search_suggestions"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget-object v11, v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0L:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, LX/7rX;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v12}, LX/7rX;-><init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0F:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/82J;->A07()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, v4, LX/7rX;->A00:LX/7RM;

    .line 163
    .line 164
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 165
    .line 166
    if-ne v1, v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v4, LX/7rX;->A06:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v4, LX/7rX;->A01:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v4, LX/7rX;->A03:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v4, LX/7rX;->A02:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v4, LX/7rX;->A05:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v13, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0C:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x7a59

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    :cond_3
    const/16 v16, 0x0

    .line 205
    .line 206
    :cond_4
    invoke-static {v13}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v15, 0x0

    .line 211
    new-instance v11, LX/8hA;

    .line 212
    .line 213
    move-object v12, v4

    .line 214
    move-object v14, v8

    .line 215
    invoke-direct/range {v11 .. v16}, LX/8hA;-><init>(LX/7rX;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_0
    const/4 v0, 0x0

    .line 240
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget v2, v2, Landroid/os/Message;->what:I

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    iget-object v0, v4, LX/6k3;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/7y7;

    .line 249
    .line 250
    iget-object v0, v0, LX/7y7;->A05:LX/7ac;

    .line 251
    .line 252
    if-ne v2, v1, :cond_8

    .line 253
    .line 254
    iget-object v2, v0, LX/7ac;->A00:LX/82q;

    .line 255
    .line 256
    iget-object v0, v2, LX/82q;->A0Q:LX/8pv;

    .line 257
    .line 258
    const-string v1, "camera"

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {v0}, LX/8pv;->BJW()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v0, v2, LX/82q;->A0Q:LX/8pv;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v0}, LX/8pv;->isRecording()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    .line 278
    iget-object v0, v2, LX/82q;->A0d:LX/0I0;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    invoke-static {v2}, LX/82q;->A0O(LX/82q;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1
    iget-object v1, v4, LX/6k3;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/823;

    .line 295
    .line 296
    sget v0, LX/823;->A0X:I

    .line 297
    .line 298
    iget-object v0, v1, LX/823;->A02:LX/8oI;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    invoke-interface {v0}, LX/8oI;->BYO()V

    .line 303
    .line 304
    .line 305
    sget v0, LX/823;->A0X:I

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_2
    iget-object v1, v4, LX/6k3;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_8
    iget-object v1, v0, LX/7ac;->A00:LX/82q;

    .line 322
    .line 323
    iget-object v2, v1, LX/82q;->A1Z:LX/07s;

    .line 324
    .line 325
    const/16 v0, 0xe

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "wa_working_recording_update_time_token"

    .line 332
    .line 333
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_3
    iget-object v0, v4, LX/6k3;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)LX/6nm;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v1, 0x0

    .line 350
    const/16 v0, 0x1d

    .line 351
    .line 352
    invoke-static {v3, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_3
    int-to-long v1, v0

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
