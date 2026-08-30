.class public LX/GE1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GE1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GE1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GE1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GE1;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GE1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/GE1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/GE1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p1, v1}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

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
    nop

    .line 46
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GE1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GE1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/GE1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v7, LX/GE1;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 22
    .line 23
    iget-object v0, v6, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/GF2;

    .line 35
    .line 36
    invoke-direct {v0, v6, v3, v2, v1}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    iput v8, v7, LX/GE1;->A00:I

    .line 40
    .line 41
    invoke-virtual {v5, v0, v7}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_1
    if-ne v6, v4, :cond_1e

    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :pswitch_0
    iget v0, v7, LX/GE1;->A00:I

    .line 49
    .line 50
    if-nez v0, :cond_1b

    .line 51
    .line 52
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/EXI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    iget-object v6, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v6

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 83
    .line 84
    iget v0, v7, LX/GE1;->A00:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v0, :cond_1d

    .line 88
    .line 89
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0H:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;

    .line 103
    .line 104
    iget-object v1, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v7, LX/GE1;->A00:I

    .line 107
    .line 108
    const-string v0, "event_info_report"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0, v7}, Lcom/indianchat/reportinfra/rpc/EventSpamReportRpc;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 116
    .line 117
    iget v0, v7, LX/GE1;->A00:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v0, :cond_1d

    .line 121
    .line 122
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/indianchat/status/playback/util/WamoStatusPlaybackActionHelper;->A07:LX/0Af;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/GOD;

    .line 136
    .line 137
    if-eqz v1, :cond_1c

    .line 138
    .line 139
    iget-object v0, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput v2, v7, LX/GE1;->A00:I

    .line 142
    .line 143
    invoke-interface {v1, v0, v7}, LX/GOD;->BEr(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 149
    .line 150
    iget v0, v7, LX/GE1;->A00:I

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-nez v0, :cond_1d

    .line 154
    .line 155
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 161
    .line 162
    iget-object v0, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput v2, v7, LX/GE1;->A00:I

    .line 165
    .line 166
    invoke-virtual {v1, v0, v7}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0i(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 172
    .line 173
    iget v0, v7, LX/GE1;->A00:I

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-nez v0, :cond_1d

    .line 177
    .line 178
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 184
    .line 185
    iget-object v0, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iput v2, v7, LX/GE1;->A00:I

    .line 188
    .line 189
    invoke-virtual {v1, v0, v7}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0k(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 196
    .line 197
    iget v0, v7, LX/GE1;->A00:I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-nez v0, :cond_1d

    .line 201
    .line 202
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 208
    .line 209
    iget-object v0, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iput v2, v7, LX/GE1;->A00:I

    .line 212
    .line 213
    invoke-virtual {v1, v0, v7}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0o(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 220
    .line 221
    iget v0, v7, LX/GE1;->A00:I

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    if-nez v0, :cond_1d

    .line 225
    .line 226
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 232
    .line 233
    iget-object v0, v6, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v3, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v1, 0x1d

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 247
    .line 248
    iget v0, v7, LX/GE1;->A00:I

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    if-nez v0, :cond_1d

    .line 252
    .line 253
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 259
    .line 260
    iget-object v0, v6, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v3, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/16 v1, 0x1e

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 274
    .line 275
    iget v0, v7, LX/GE1;->A00:I

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/FKS;

    .line 286
    .line 287
    iget-object v0, v3, LX/FKS;->A04:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v3, LX/FKS;->A05:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput v4, v7, LX/GE1;->A00:I

    .line 302
    .line 303
    invoke-virtual {v2, v1, v7, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0C(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_9
    iget v0, v7, LX/GE1;->A00:I

    .line 310
    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 319
    .line 320
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v10, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, LX/FbH;->A00(LX/FbH;)LX/15T;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 335
    .line 336
    iget-object v0, v6, LX/FbH;->A02:LX/05C;

    .line 337
    .line 338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, LX/F4j;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const-string v0, ""

    .line 353
    .line 354
    invoke-static {v0}, LX/FSN;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "\n            SELECT\n              "

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "\n            FROM\n              event\n            WHERE\n              call_link_token = ?\n            LIMIT 1\n            "

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-array v1, v7, [Ljava/lang/String;

    .line 377
    .line 378
    aput-object v10, v1, v9

    .line 379
    .line 380
    const-string v0, "EventMetadataExt/getMetadataByCallLinkToken"

    .line 381
    .line 382
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 386
    :try_start_1
    const/16 v0, 0x11

    .line 387
    .line 388
    invoke-static {v2, v8, v0}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/FLq;

    .line 397
    .line 398
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_1
    const/4 v0, 0x0

    .line 404
    if-eqz v1, :cond_2

    .line 405
    .line 406
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v6, v4, v0}, LX/FbH;->A02(LX/FbH;LX/0JB;Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/FpK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    .line 420
    :cond_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 421
    .line 422
    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    iget-object v1, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A05:LX/05C;

    .line 426
    .line 427
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/Fal;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/Fal;->A04(LX/FpK;)LX/FRR;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    return-object v4

    .line 438
    :cond_3
    const/4 v4, 0x0

    .line 439
    return-object v4

    .line 440
    :catchall_0
    move-exception v1

    .line 441
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    :catchall_1
    :try_start_4
    move-exception v0

    .line 443
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    :catchall_2
    move-exception v1

    .line 448
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    throw v1

    .line 459
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 460
    .line 461
    iget v0, v7, LX/GE1;->A00:I

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    if-eqz v0, :cond_6

    .line 465
    .line 466
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 470
    .line 471
    return-object v4

    .line 472
    :cond_6
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/0XY;

    .line 486
    .line 487
    iget-object v5, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 488
    .line 489
    iput v1, v7, LX/GE1;->A00:I

    .line 490
    .line 491
    iget-object v0, v0, LX/0XY;->A01:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 498
    .line 499
    invoke-static {v3}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A05(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/01y;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v1, 0x0

    .line 504
    const/4 v0, 0x2

    .line 505
    invoke-static {v3, v5, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v4, :cond_5

    .line 514
    .line 515
    return-object v4

    .line 516
    :pswitch_b
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 517
    .line 518
    iget v0, v7, LX/GE1;->A00:I

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    if-nez v0, :cond_7

    .line 522
    .line 523
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v7, LX/GE1;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;

    .line 529
    .line 530
    iget-object v0, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A02:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v1, v7, LX/GE1;->A02:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A05:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 541
    .line 542
    .line 543
    iput v4, v7, LX/GE1;->A00:I

    .line 544
    .line 545
    invoke-virtual {v2, v1, v7}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_2
    if-ne v4, v5, :cond_8

    .line 550
    .line 551
    return-object v5

    .line 552
    :cond_7
    invoke-static {v6, v6}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :cond_8
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :goto_3
    :try_start_6
    iget-wide v15, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 561
    .line 562
    monitor-exit v6

    .line 563
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-static {v9}, LX/FbH;->A00(LX/FbH;)LX/15T;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    :try_start_7
    iget-object v4, v10, LX/15T;->A02:LX/0JB;

    .line 572
    .line 573
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v9, LX/FbH;->A02:LX/05C;

    .line 578
    .line 579
    move-object/from16 v29, v0

    .line 580
    .line 581
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/F4j;

    .line 586
    .line 587
    invoke-static {v0, v4, v1}, LX/F4i;->A00(LX/F4j;LX/0JB;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, LX/EUY;

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    if-eqz v7, :cond_16

    .line 599
    .line 600
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, LX/F4j;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v11}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    new-array v12, v0, [Ljava/lang/String;

    .line 615
    .line 616
    aput-object v2, v12, v1

    .line 617
    .line 618
    const-string v8, "EventInviteeExt/getInvitees"

    .line 619
    .line 620
    const-string v0, "\n            SELECT\n              event_id,\n              invitee_jid,\n              last_updated_ts_usec,\n              phone_number,\n              additional_guest_count,\n              rsvp_status,\n              is_wa_user,\n              guest_name\n            FROM\n              event_invitee\n            WHERE\n              event_id = ?\n            ORDER BY\n              invitee_jid\n            "

    .line 621
    .line 622
    invoke-virtual {v4, v0, v8, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 623
    .line 624
    .line 625
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 626
    :try_start_8
    const/16 v8, 0xe

    .line 627
    .line 628
    invoke-static {v0, v11, v8}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v17

    .line 632
    if-eqz v0, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 633
    .line 634
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 635
    .line 636
    .line 637
    :cond_9
    iget-object v0, v9, LX/FbH;->A01:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_b

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_b

    .line 650
    .line 651
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    move-object v0, v8

    .line 666
    check-cast v0, LX/FRD;

    .line 667
    .line 668
    iget-object v0, v0, LX/FRD;->A05:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_a

    .line 675
    .line 676
    :goto_4
    move-object v3, v8

    .line 677
    check-cast v3, LX/FRD;

    .line 678
    .line 679
    :cond_b
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/F4j;

    .line 684
    .line 685
    invoke-static {v0}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    new-array v8, v0, [Ljava/lang/String;

    .line 690
    .line 691
    aput-object v2, v8, v1

    .line 692
    .line 693
    const-string v1, "EventInviteeListExt/getInviteeListFull"

    .line 694
    .line 695
    const-string v0, "\n            SELECT\n              event_id,\n              last_updated_ts_usec,\n              going_count,\n              not_going_count,\n              maybe_count,\n              no_response_count,\n              total_invited_count\n            FROM\n              event_invitee_list\n            WHERE\n              event_id = ?\n            "

    .line 696
    .line 697
    invoke-virtual {v4, v0, v1, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_5

    .line 702
    :cond_c
    move-object v8, v3

    .line 703
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 704
    :goto_5
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_12

    .line 709
    .line 710
    const-string v1, "event_id"

    .line 711
    .line 712
    invoke-static {v0, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v25

    .line 716
    const-string v1, "last_updated_ts_usec"

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v27

    .line 722
    const-string v1, "going_count"

    .line 723
    .line 724
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    if-eqz v1, :cond_d

    .line 735
    .line 736
    move-object/from16 v20, v19

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_d
    invoke-static {v0, v8}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v20

    .line 743
    :goto_6
    const-string v1, "not_going_count"

    .line 744
    .line 745
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_e

    .line 754
    .line 755
    move-object/from16 v21, v19

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_e
    invoke-static {v0, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v21

    .line 762
    :goto_7
    const-string v1, "maybe_count"

    .line 763
    .line 764
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_f

    .line 773
    .line 774
    move-object/from16 v22, v19

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_f
    invoke-static {v0, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v22

    .line 781
    :goto_8
    const-string v1, "no_response_count"

    .line 782
    .line 783
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_10

    .line 792
    .line 793
    move-object/from16 v23, v19

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_10
    invoke-static {v0, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v23

    .line 800
    :goto_9
    const-string v1, "total_invited_count"

    .line 801
    .line 802
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_11

    .line 811
    .line 812
    move-object/from16 v24, v19

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_11
    invoke-static {v0, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v24

    .line 819
    :goto_a
    sget-object v26, LX/01f;->A00:LX/01f;

    .line 820
    .line 821
    new-instance v1, LX/EUX;

    .line 822
    .line 823
    move-object/from16 v18, v1

    .line 824
    .line 825
    invoke-direct/range {v18 .. v28}, LX/EUX;-><init>(LX/FRD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_12
    const/16 v19, 0x0

    .line 830
    .line 831
    const-wide/16 v27, 0x0

    .line 832
    .line 833
    sget-object v26, LX/01f;->A00:LX/01f;

    .line 834
    .line 835
    new-instance v1, LX/EUX;

    .line 836
    .line 837
    move-object/from16 v21, v19

    .line 838
    .line 839
    move-object/from16 v22, v19

    .line 840
    .line 841
    move-object/from16 v23, v19

    .line 842
    .line 843
    move-object/from16 v24, v19

    .line 844
    .line 845
    move-object/from16 v18, v1

    .line 846
    .line 847
    move-object/from16 v20, v19

    .line 848
    .line 849
    move-object/from16 v25, v2

    .line 850
    .line 851
    invoke-direct/range {v18 .. v28}, LX/EUX;-><init>(LX/FRD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 852
    .line 853
    .line 854
    :goto_b
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, LX/EUX;->A07:Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v20, v0

    .line 860
    .line 861
    iget-wide v8, v1, LX/EUX;->A00:J

    .line 862
    .line 863
    iget-object v0, v1, LX/EUX;->A01:LX/FRD;

    .line 864
    .line 865
    move-object/from16 v18, v0

    .line 866
    .line 867
    iget-object v0, v1, LX/EUX;->A02:Ljava/lang/Integer;

    .line 868
    .line 869
    move-object/from16 v19, v0

    .line 870
    .line 871
    iget-object v13, v1, LX/EUX;->A05:Ljava/lang/Integer;

    .line 872
    .line 873
    iget-object v12, v1, LX/EUX;->A03:Ljava/lang/Integer;

    .line 874
    .line 875
    iget-object v11, v1, LX/EUX;->A04:Ljava/lang/Integer;

    .line 876
    .line 877
    iget-object v14, v1, LX/EUX;->A06:Ljava/lang/Integer;

    .line 878
    .line 879
    const/4 v1, 0x2

    .line 880
    move-object/from16 v0, v17

    .line 881
    .line 882
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    new-instance v0, LX/EUX;

    .line 886
    .line 887
    move-object/from16 v24, v20

    .line 888
    .line 889
    move-object/from16 v25, v17

    .line 890
    .line 891
    move-wide/from16 v26, v8

    .line 892
    .line 893
    move-object/from16 v20, v13

    .line 894
    .line 895
    move-object/from16 v21, v12

    .line 896
    .line 897
    move-object/from16 v22, v11

    .line 898
    .line 899
    move-object/from16 v23, v14

    .line 900
    .line 901
    move-object/from16 v17, v0

    .line 902
    .line 903
    invoke-direct/range {v17 .. v27}, LX/EUX;-><init>(LX/FRD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3}, LX/EUX;->A00(LX/FRD;)LX/EUX;

    .line 907
    .line 908
    .line 909
    move-result-object v20

    .line 910
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/F4j;

    .line 919
    .line 920
    invoke-static {v0, v4, v3}, LX/F4f;->A00(LX/F4j;LX/0JB;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, LX/FpH;

    .line 929
    .line 930
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-static/range {v29 .. v29}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LX/F4j;

    .line 939
    .line 940
    const/4 v11, 0x0

    .line 941
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "\n            SELECT\n              event_id,\n              token\n            FROM\n              event_invite_link_token\n            WHERE\n              event_id IN "

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v0, "\n            "

    .line 965
    .line 966
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-static {v12, v11}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "EventInviteLinkTokenExt/getEventIdToInviteLinkTokenMap"

    .line 975
    .line 976
    invoke-virtual {v4, v9, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 977
    .line 978
    .line 979
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 980
    :try_start_c
    const/16 v1, 0xc

    .line 981
    .line 982
    invoke-static {v0, v3, v1}, LX/FSH;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-eqz v0, :cond_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 987
    .line 988
    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 989
    .line 990
    .line 991
    :cond_13
    invoke-static {v3}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const/16 v0, 0x10

    .line 996
    .line 997
    if-ge v1, v0, :cond_14

    .line 998
    .line 999
    const/16 v1, 0x10

    .line 1000
    .line 1001
    :cond_14
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_15

    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object v0, v1

    .line 1020
    check-cast v0, LX/FMX;

    .line 1021
    .line 1022
    iget-object v0, v0, LX/FMX;->A00:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/FMX;

    .line 1033
    .line 1034
    new-instance v3, LX/EUZ;

    .line 1035
    .line 1036
    move-object/from16 v17, v3

    .line 1037
    .line 1038
    move-object/from16 v18, v8

    .line 1039
    .line 1040
    move-object/from16 v19, v0

    .line 1041
    .line 1042
    move-object/from16 v21, v7

    .line 1043
    .line 1044
    move-object/from16 v22, v2

    .line 1045
    .line 1046
    invoke-direct/range {v17 .. v22}, LX/EUZ;-><init>(LX/FpH;LX/FMX;LX/EUX;LX/EUY;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1050
    :catchall_4
    move-exception v2

    .line 1051
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1052
    :catchall_5
    :try_start_f
    move-exception v1

    .line 1053
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1057
    :cond_16
    :goto_d
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v3, :cond_1a

    .line 1061
    .line 1062
    iget-object v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A05:LX/05C;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/Fal;

    .line 1069
    .line 1070
    invoke-virtual {v0, v3}, LX/Fal;->A03(LX/EUZ;)LX/FRa;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    monitor-enter v6

    .line 1075
    :try_start_10
    iget-wide v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 1076
    .line 1077
    cmp-long v7, v0, v15

    .line 1078
    .line 1079
    if-nez v7, :cond_19

    .line 1080
    .line 1081
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v0, v0, LX/EXI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget-object v0, v3, LX/EUZ;->A03:LX/EUY;

    .line 1095
    .line 1096
    iget-wide v8, v0, LX/EUY;->A02:J

    .line 1097
    .line 1098
    iget-object v0, v3, LX/EUZ;->A02:LX/EUX;

    .line 1099
    .line 1100
    iget-wide v11, v0, LX/EUX;->A00:J

    .line 1101
    .line 1102
    iget-object v0, v3, LX/EUZ;->A01:LX/FMX;

    .line 1103
    .line 1104
    const/4 v13, 0x0

    .line 1105
    if-eqz v0, :cond_18

    .line 1106
    .line 1107
    iget-object v10, v0, LX/FMX;->A01:Ljava/lang/String;

    .line 1108
    .line 1109
    :goto_e
    iget-object v0, v3, LX/EUZ;->A00:LX/FpH;

    .line 1110
    .line 1111
    if-eqz v0, :cond_17

    .line 1112
    .line 1113
    iget-object v13, v0, LX/FpH;->A00:Ljava/lang/String;

    .line 1114
    .line 1115
    :cond_17
    new-instance v7, LX/FPP;

    .line 1116
    .line 1117
    invoke-direct/range {v7 .. v13}, LX/FPP;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, LX/EXI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1121
    .line 1122
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_18
    move-object v10, v13

    .line 1127
    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1128
    :cond_19
    :goto_f
    monitor-exit v6

    .line 1129
    return-object v4

    .line 1130
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "Event not found: "

    .line 1135
    .line 1136
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    throw v1

    .line 1145
    :catchall_6
    move-exception v0

    .line 1146
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1147
    :catchall_7
    move-exception v1

    .line 1148
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :catchall_8
    move-exception v1

    .line 1153
    monitor-exit v6

    .line 1154
    throw v1

    .line 1155
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    throw v1

    .line 1160
    :cond_1c
    const/4 v6, 0x0

    .line 1161
    return-object v6

    .line 1162
    :cond_1d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
