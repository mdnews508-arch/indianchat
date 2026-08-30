.class public final Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamo.WamoPromoUserIdCoordinator$storeIfNeeded$1"
    f = "WamoPromoUserIdCoordinator.kt"
    i = {
        0x0
    }
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $onServerAuthoritative:Lkotlin/jvm/functions/Function1;

.field public final synthetic $promoId:Ljava/lang/String;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$promoId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$onServerAuthoritative:Lkotlin/jvm/functions/Function1;

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
    iget-object v3, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$promoId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$onServerAuthoritative:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;-><init>(Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    check-cast v1, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->label:I

    .line 7
    .line 8
    const-string v7, "WamoPromoUserIdCoordinator/backup failed"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    iget-wide v1, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->J$0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :try_start_0
    iget-object v4, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$promoId:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide v1, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->J$0:J

    .line 39
    .line 40
    iput v5, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->label:I

    .line 41
    .line 42
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    return-object v6

    .line 49
    :goto_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v4, LX/F3F;

    .line 53
    .line 54
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/Ewt;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/Ewt;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v8, v1

    .line 73
    iget-object v2, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A05:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/FbT;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v1}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "last_promo_id_sync_time_sec"

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    instance-of v2, v4, LX/Ewv;

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    instance-of v0, v4, LX/Eww;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    instance-of v0, v4, LX/Ewu;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A04:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x7390

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v1, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$onServerAuthoritative:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    check-cast v0, LX/Ewu;

    .line 133
    .line 134
    iget-object v0, v0, LX/Ewu;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v5, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->this$0:Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 140
    .line 141
    iget-object v6, v3, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator$storeIfNeeded$1;->$promoId:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v4, LX/MKu;

    .line 156
    .line 157
    invoke-direct {v4, v1, v0, v3}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, v4, LX/MKu;->first:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, v4, LX/MKu;->second:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v13, v4, LX/MKu;->third:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v5, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A02:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v20, 0x1

    .line 196
    .line 197
    const/16 v19, 0x4e

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    move-object v5, v1

    .line 201
    move-object v6, v1

    .line 202
    move-object v7, v1

    .line 203
    move-object v10, v1

    .line 204
    move-object v11, v1

    .line 205
    move-object v12, v1

    .line 206
    move-object v14, v1

    .line 207
    move-object v15, v1

    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    invoke-virtual/range {v0 .. v20}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_3
    instance-of v0, v4, LX/Eww;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    instance-of v0, v4, LX/Ewu;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, LX/MKu;

    .line 236
    .line 237
    invoke-direct {v4, v1, v0, v6}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    instance-of v0, v4, LX/Ewt;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v4, LX/Ewt;

    .line 254
    .line 255
    iget-object v1, v4, LX/Ewt;->A00:Ljava/lang/Throwable;

    .line 256
    .line 257
    instance-of v0, v1, LX/1vZ;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    check-cast v1, LX/1vZ;

    .line 262
    .line 263
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    const-string v0, "MEX_ERROR"

    .line 272
    .line 273
    :cond_6
    :goto_5
    new-instance v4, LX/MKu;

    .line 274
    .line 275
    invoke-direct {v4, v3, v2, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const-string v0, "UNEXPECTED_ERROR"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const-string v0, "WamoPromoUserIdCoordinator/backup: SERVER_AUTHORITATIVE but local write disabled"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_9
    instance-of v0, v4, LX/Ewt;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    move-object v0, v4

    .line 294
    check-cast v0, LX/Ewt;

    .line 295
    .line 296
    iget-object v0, v0, LX/Ewt;->A00:Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "WamoPromoUserIdCoordinator/backup: sync confirmed ("

    .line 308
    .line 309
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
.end method
