.class public LX/GDz;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GDz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/GDz;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/GDz;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 v1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
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
    .locals 3

    .line 0
    iget v0, p0, LX/GDz;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/GDz;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GDz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/GDz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GDz;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, LX/FNt;

    .line 16
    .line 17
    iget-object v0, p1, LX/FNt;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/FME;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/FME;->A00:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A07:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FWn;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v5, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdMappingTask;->A06:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    new-instance v0, LX/GFJ;

    .line 89
    .line 90
    invoke-direct {v0, v5, v3, v1}, LX/GFJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    iput v4, p0, LX/GDz;->A00:I

    .line 94
    .line 95
    invoke-virtual {v2, v0, p0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_0

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_2
    const-string v1, "WAMO_ENABLED is off"

    .line 103
    .line 104
    const-string v0, "ABPROP_OFF"

    .line 105
    .line 106
    new-instance v2, LX/Ex6;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, LX/F7m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string v0, "TOS not accepted"

    .line 129
    .line 130
    :goto_1
    new-instance v2, LX/Ex6;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :sswitch_0
    const-string v0, "WAFFLE account is not linked but attempt to map wamo user ID"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_1
    const-string v0, "ABProp is off"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_2
    const-string v0, "Request failed because of issues like format invalid, 404, or lost internal connection"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 146
    .line 147
    iget v0, p0, LX/GDz;->A00:I

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/1D8;

    .line 164
    .line 165
    iget-object v0, v2, LX/1D8;->A01:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v2, LX/1D8;->A02:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput v3, p0, LX/GDz;->A00:I

    .line 178
    .line 179
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0H(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v6, :cond_a

    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_1
    iget v0, p0, LX/GDz;->A00:I

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 196
    .line 197
    iget-object v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A03:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/FHX;

    .line 204
    .line 205
    iget-object v0, v0, LX/FHX;->A00:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0dy;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v4

    .line 219
    :try_start_0
    iget-wide v2, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 220
    .line 221
    const-wide/16 v0, 0x1

    .line 222
    .line 223
    add-long/2addr v2, v0

    .line 224
    iput-wide v2, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 225
    .line 226
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v1, LX/EXI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LX/EXI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LX/EXI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 243
    .line 244
    .line 245
    sget-object v6, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    monitor-exit v4

    .line 248
    iget-object v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/0Ig;

    .line 249
    .line 250
    invoke-interface {v0, v6}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v4

    .line 256
    throw v1

    .line 257
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :pswitch_2
    iget v0, p0, LX/GDz;->A00:I

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/FbH;->A00(LX/FbH;)LX/15T;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const-string v2, "EventMetadataExt/getEventIds"

    .line 288
    .line 289
    const-string v1, "\n            SELECT\n              id\n            FROM\n              event\n            "

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v3, v1, v2, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 296
    :try_start_2
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v0, "id"

    .line 301
    .line 302
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, LX/15T;->close()V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :catchall_1
    move-exception v1

    .line 335
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    :catchall_2
    :try_start_5
    move-exception v0

    .line 337
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 343
    :catchall_4
    move-exception v1

    .line 344
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 354
    .line 355
    iget v0, p0, LX/GDz;->A00:I

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_9
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    iget-object v0, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A03:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/I3V;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LX/I3V;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_a
    :goto_3
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 399
    .line 400
    return-object v6

    .line 401
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A01:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;

    .line 415
    .line 416
    iput v2, p0, LX/GDz;->A00:I

    .line 417
    .line 418
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 419
    .line 420
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;->A00(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v6, :cond_9

    .line 425
    .line 426
    return-object v6

    .line 427
    :cond_c
    const-string v0, "EventPresetCoverImagesUseCase/maybeFireBackgroundRefresh empty preset images from network"

    .line 428
    .line 429
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "Empty preset cover images from background refresh"

    .line 433
    .line 434
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    :pswitch_4
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 440
    .line 441
    iget v0, p0, LX/GDz;->A00:I

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const/16 v0, 0x2c

    .line 457
    .line 458
    invoke-static {v2, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput v4, p0, LX/GDz;->A00:I

    .line 463
    .line 464
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 471
    .line 472
    iget v0, p0, LX/GDz;->A00:I

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lcom/indianchat/wamo/WamoManager;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/indianchat/wamo/WamoManager;->A00(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v1, 0x0

    .line 489
    const/16 v0, 0x28

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 493
    .line 494
    iget v0, p0, LX/GDz;->A00:I

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    if-nez v0, :cond_d

    .line 498
    .line 499
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lcom/indianchat/wamo/WamoManager;

    .line 505
    .line 506
    invoke-static {v2}, Lcom/indianchat/wamo/WamoManager;->A00(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/4 v1, 0x0

    .line 511
    const/16 v0, 0x29

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :pswitch_7
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 515
    .line 516
    iget v0, p0, LX/GDz;->A00:I

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcom/indianchat/wamo/WamoManager;

    .line 527
    .line 528
    invoke-static {v2}, Lcom/indianchat/wamo/WamoManager;->A00(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/4 v1, 0x0

    .line 533
    const/16 v0, 0x2a

    .line 534
    .line 535
    :goto_4
    new-instance v3, LX/GFg;

    .line 536
    .line 537
    invoke-direct {v3, v2, v1, v0}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 542
    .line 543
    iget v0, p0, LX/GDz;->A00:I

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    if-nez v0, :cond_d

    .line 547
    .line 548
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A03:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, LX/FDK;

    .line 562
    .line 563
    iput v1, p0, LX/GDz;->A00:I

    .line 564
    .line 565
    iget-object v0, v4, LX/FDK;->A01:LX/05C;

    .line 566
    .line 567
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v2, 0x0

    .line 572
    const/16 v1, 0x2e

    .line 573
    .line 574
    new-instance v0, LX/GFg;

    .line 575
    .line 576
    invoke-direct {v0, v4, v2, v1}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0, p0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    goto :goto_7

    .line 584
    :pswitch_9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 585
    .line 586
    iget v0, p0, LX/GDz;->A00:I

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    if-nez v0, :cond_d

    .line 590
    .line 591
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/I78;

    .line 597
    .line 598
    iget-object v0, v2, LX/I78;->A07:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/4 v1, 0x0

    .line 605
    const/4 v0, 0x4

    .line 606
    goto :goto_5

    .line 607
    :pswitch_a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 608
    .line 609
    iget v0, p0, LX/GDz;->A00:I

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    if-nez v0, :cond_d

    .line 613
    .line 614
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LX/I78;

    .line 620
    .line 621
    iget-object v0, v2, LX/I78;->A07:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v1, 0x0

    .line 628
    const/4 v0, 0x5

    .line 629
    goto :goto_5

    .line 630
    :pswitch_b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 631
    .line 632
    iget v0, p0, LX/GDz;->A00:I

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    if-nez v0, :cond_d

    .line 636
    .line 637
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, p0, LX/GDz;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LX/I78;

    .line 643
    .line 644
    iget-object v0, v2, LX/I78;->A07:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/4 v1, 0x0

    .line 651
    const/4 v0, 0x6

    .line 652
    :goto_5
    new-instance v3, LX/GFJ;

    .line 653
    .line 654
    invoke-direct {v3, v2, v1, v0}, LX/GFJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 655
    .line 656
    .line 657
    :goto_6
    iput v4, p0, LX/GDz;->A00:I

    .line 658
    .line 659
    invoke-virtual {v5, v3, p0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    :goto_7
    if-ne p1, v6, :cond_e

    .line 664
    .line 665
    return-object v6

    .line 666
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_e
    return-object p1

    .line 670
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

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
