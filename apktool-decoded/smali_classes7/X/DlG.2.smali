.class public LX/DlG;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/DlG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/DlG;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/DlG;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p2, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/4 v1, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/4 v1, 0x6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const/4 v1, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const/16 v1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const/16 v1, 0x9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const/16 v1, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const/16 v1, 0xb

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const/16 v1, 0xc

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const/16 v1, 0xd

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    const/16 v1, 0xe

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    const/16 v1, 0xf

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    const/16 v1, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DlG;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DlG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/DlG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/DlG;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0L:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;

    .line 26
    .line 27
    iget-object v1, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v4, p0, LX/DlG;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-ne p1, v5, :cond_e

    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v0, p0, LX/DlG;->A00:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_1e

    .line 50
    .line 51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v2, LX/DlG;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v0, v4}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, LX/DlG;->A00:I

    .line 65
    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget v0, p0, LX/DlG;->A00:I

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/BNR;

    .line 83
    .line 84
    iget-object v2, v0, LX/BNR;->A04:LX/0dR;

    .line 85
    .line 86
    const-string v1, "ai_tab_v2_active_tab"

    .line 87
    .line 88
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 101
    .line 102
    iget v0, p0, LX/DlG;->A00:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_1e

    .line 106
    .line 107
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;

    .line 113
    .line 114
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput v2, p0, LX/DlG;->A00:I

    .line 117
    .line 118
    invoke-static {v1, v0, p0}, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;->A02(Lcom/indianchat/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 125
    .line 126
    iget v0, p0, LX/DlG;->A00:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/BM0;

    .line 139
    .line 140
    iget-object v0, v0, LX/BM0;->A04:LX/0TT;

    .line 141
    .line 142
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/BM0;

    .line 157
    .line 158
    invoke-static {v0}, LX/BM0;->A00(LX/BM0;)LX/CgM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput v2, p0, LX/DlG;->A00:I

    .line 165
    .line 166
    invoke-virtual {v1, v0, p0}, LX/CgM;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v3, :cond_1

    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_4
    iget v0, p0, LX/DlG;->A00:I

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LX/CgM;

    .line 183
    .line 184
    iget-object v5, v6, LX/CgM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    iget-object v4, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_3
    iget-object v0, v6, LX/CgM;->A01:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v2, LX/6gY;

    .line 212
    .line 213
    invoke-direct {v2, v4}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, LX/CgM;->A00:Landroid/app/Application;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v6, LX/CgM;->A02:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v3, v2, v0}, LX/0P2;->A01(Landroid/content/res/Resources;LX/07r;LX/6gY;LX/1Cc;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v5, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 242
    .line 243
    iget v0, p0, LX/DlG;->A00:I

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    if-nez v0, :cond_1e

    .line 247
    .line 248
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/BNo;

    .line 254
    .line 255
    iget-object v0, v0, LX/BNo;->A0G:LX/05C;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 259
    .line 260
    iget v0, p0, LX/DlG;->A00:I

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    if-nez v0, :cond_1e

    .line 264
    .line 265
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o:LX/05C;

    .line 273
    .line 274
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/indianchat/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;

    .line 279
    .line 280
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iput v2, p0, LX/DlG;->A00:I

    .line 283
    .line 284
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_2
    if-ne p1, v3, :cond_e

    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 292
    .line 293
    iget v0, p0, LX/DlG;->A00:I

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0b:LX/00l;

    .line 308
    .line 309
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A00(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/CgM;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 326
    .line 327
    iput v2, p0, LX/DlG;->A00:I

    .line 328
    .line 329
    invoke-virtual {v1, v0, p0}, LX/CgM;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v3, :cond_5

    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 337
    .line 338
    iget v0, p0, LX/DlG;->A00:I

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0a:LX/00l;

    .line 353
    .line 354
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_3
    invoke-static {p1, v0}, LX/Cz4;->A00(Landroid/graphics/drawable/Drawable;LX/0TT;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A00(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)LX/CgM;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 375
    .line 376
    iput v2, p0, LX/DlG;->A00:I

    .line 377
    .line 378
    invoke-virtual {v1, v0, p0}, LX/CgM;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v3, :cond_7

    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 386
    .line 387
    iget v0, p0, LX/DlG;->A00:I

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    instance-of v2, p1, LX/CBD;

    .line 396
    .line 397
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A07:LX/0JT;

    .line 402
    .line 403
    const v0, 0x7f12375d

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    const v0, 0x7f123764

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;

    .line 422
    .line 423
    iget-object v0, v2, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A04:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;

    .line 430
    .line 431
    iget-object v0, v2, Lcom/indianchat/reporttoadmin/ui/ReportToAdminDialogFragment;->A00:LX/1DO;

    .line 432
    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    const-string v0, "selectedMessage"

    .line 436
    .line 437
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    throw v1

    .line 442
    :cond_c
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 443
    .line 444
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 445
    .line 446
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 447
    .line 448
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v2, LX/1M3;

    .line 452
    .line 453
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 454
    .line 455
    iput v3, p0, LX/DlG;->A00:I

    .line 456
    .line 457
    invoke-virtual {v4, v2, v0, p0}, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1M3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-ne p1, v1, :cond_9

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_a
    iget v0, p0, LX/DlG;->A00:I

    .line 465
    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/Cg2;

    .line 474
    .line 475
    iget-object v0, v0, LX/Cg2;->A03:LX/05C;

    .line 476
    .line 477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/1Qn;

    .line 482
    .line 483
    iget-object v1, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/00K;->A00()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, LX/1Qn;->A03:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :try_start_0
    invoke-static {v1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 503
    .line 504
    const-string v1, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM\n            message_order\n          WHERE\n            order_id = ?\n        "

    .line 505
    .line 506
    const-string v0, "GET_ORDER_MESSAGE_BY_ORDER_ID_SQL"

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 509
    .line 510
    .line 511
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 512
    invoke-virtual {v4}, LX/15T;->close()V

    .line 513
    .line 514
    .line 515
    const/4 p1, 0x0

    .line 516
    if-eqz v2, :cond_d

    .line 517
    .line 518
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    const-string v0, "message_row_id"

    .line 525
    .line 526
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    :catchall_1
    move-exception v1

    .line 534
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_d
    if-eqz v2, :cond_e

    .line 539
    .line 540
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    :cond_e
    return-object p1

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 547
    :catchall_3
    move-exception v1

    .line 548
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    throw v1

    .line 557
    :pswitch_b
    iget v0, p0, LX/DlG;->A00:I

    .line 558
    .line 559
    if-nez v0, :cond_13

    .line 560
    .line 561
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 567
    .line 568
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 569
    .line 570
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 575
    .line 576
    iget-object v3, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v2, v1, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0e:LX/00l;

    .line 579
    .line 580
    invoke-static {v2}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/Blr;

    .line 585
    .line 586
    if-eqz v0, :cond_10

    .line 587
    .line 588
    iget-object v1, v0, LX/Blr;->deviceIdDesired_:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v1, :cond_11

    .line 591
    .line 592
    :cond_10
    const-string v1, "50"

    .line 593
    .line 594
    :cond_11
    invoke-static {v2}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/Blr;

    .line 599
    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    iget-object v0, v0, LX/Blr;->cameraIdDesired_:Ljava/lang/String;

    .line 603
    .line 604
    :goto_5
    invoke-virtual {v4, v3, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_12
    const/4 v0, 0x0

    .line 610
    goto :goto_5

    .line 611
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :pswitch_c
    iget v0, p0, LX/DlG;->A00:I

    .line 617
    .line 618
    if-nez v0, :cond_16

    .line 619
    .line 620
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v5, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 626
    .line 627
    iget-object v0, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0G:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/CnA;

    .line 634
    .line 635
    iget-object v6, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v6}, LX/CnA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_15

    .line 645
    .line 646
    invoke-static {v5}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_14

    .line 651
    .line 652
    iget-object v2, v3, LX/CfS;->A01:LX/0JT;

    .line 653
    .line 654
    const/16 v1, 0x8

    .line 655
    .line 656
    new-instance v0, LX/Dd2;

    .line 657
    .line 658
    invoke-direct {v0, v4, v1, v3}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    :goto_6
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/CKQ;->A08:LX/CKQ;

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_15
    const-string v0, "Hera.IndianChatHostCallEngine acceptIncomingCall2: could not unmask pending call id"

    .line 671
    .line 672
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :pswitch_d
    iget v0, p0, LX/DlG;->A00:I

    .line 682
    .line 683
    if-nez v0, :cond_19

    .line 684
    .line 685
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v5, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 691
    .line 692
    iget-object v0, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0G:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/CnA;

    .line 699
    .line 700
    iget-object v6, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v6}, LX/CnA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v4, :cond_18

    .line 710
    .line 711
    invoke-static {v5}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_17

    .line 716
    .line 717
    iget-object v2, v3, LX/CfS;->A01:LX/0JT;

    .line 718
    .line 719
    const/4 v1, 0x7

    .line 720
    new-instance v0, LX/Dd2;

    .line 721
    .line 722
    invoke-direct {v0, v4, v1, v3}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    :cond_17
    :goto_7
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/CKQ;->A0B:LX/CKQ;

    .line 732
    .line 733
    :goto_8
    invoke-static {v0, v5, v6}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A02(LX/CKQ;Lcom/indianchat/hera/HeraIndianChatHostCallEngine;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_18
    const-string v0, "Hera.IndianChatHostCallEngine endCall2: could not unmask pending call id"

    .line 738
    .line 739
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_e
    iget v0, p0, LX/DlG;->A00:I

    .line 749
    .line 750
    if-eqz v0, :cond_1a

    .line 751
    .line 752
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :pswitch_f
    iget v0, p0, LX/DlG;->A00:I

    .line 758
    .line 759
    if-eqz v0, :cond_1a

    .line 760
    .line 761
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 772
    .line 773
    iget-object v0, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L:LX/05C;

    .line 774
    .line 775
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 780
    .line 781
    invoke-interface {v1, v0}, LX/0W3;->sendCallReaction(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :pswitch_10
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 786
    .line 787
    iget v1, p0, LX/DlG;->A00:I

    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    if-eqz v1, :cond_1d

    .line 791
    .line 792
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1b
    iget-object v2, p0, LX/DlG;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/CmO;

    .line 798
    .line 799
    iget-object v1, v2, LX/CmO;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 800
    .line 801
    iget-object v0, p0, LX/DlG;->A02:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, LX/0BP;

    .line 808
    .line 809
    if-eqz v1, :cond_1c

    .line 810
    .line 811
    iget-object v0, v2, LX/CmO;->A00:LX/0BN;

    .line 812
    .line 813
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 814
    .line 815
    .line 816
    :cond_1c
    :goto_9
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 817
    .line 818
    return-object p1

    .line 819
    :cond_1d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iput v0, p0, LX/DlG;->A00:I

    .line 823
    .line 824
    const-wide/32 v0, 0xea60

    .line 825
    .line 826
    .line 827
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v2, :cond_1b

    .line 832
    .line 833
    return-object v2

    .line 834
    :cond_1e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object p1

    .line 838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
    .end packed-switch
.end method
