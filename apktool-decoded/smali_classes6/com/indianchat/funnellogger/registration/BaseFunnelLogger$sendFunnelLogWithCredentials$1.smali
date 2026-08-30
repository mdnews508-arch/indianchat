.class public final Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.funnellogger.registration.BaseFunnelLogger$sendFunnelLogWithCredentials$1"
    f = "BaseFunnelLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2fd
    }
    m = "invokeSuspend"
    n = {
        "additionalParamsMap",
        "$this$withLock_u24default$iv",
        "addAccountPending",
        "traceIdInt",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $additionalParams:LX/L1W;

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/AGM;


# direct methods
.method public constructor <init>(LX/AGM;LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;-><init>(LX/AGM;LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->label:I

    .line 5
    .line 6
    const-string v7, "android_advertising_id"

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    iget-wide v14, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->J$0:J

    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/AGM;

    .line 19
    .line 20
    iget-object v6, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/0gp;

    .line 23
    .line 24
    iget-object v13, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v13, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/L1W;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 44
    .line 45
    iget-object v0, v0, LX/AGM;->A0C:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v1, "pref_reg_type"

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "registration_type"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/L1W;->A04(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/L1W;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 66
    .line 67
    invoke-static {v0}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/08m;->A0M()LX/0Zy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0Zy;->A04()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "app_campaign_download_source"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 85
    .line 86
    iget-object v0, v0, LX/AGM;->A0F:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/L1W;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 100
    .line 101
    iget-object v0, v0, LX/AGM;->A0I:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "logged_out_add_account_pending"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 115
    .line 116
    iget-object v0, v0, LX/AGM;->A0E:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/08o;

    .line 123
    .line 124
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v0, "logged_out_phone_fallback_pending"

    .line 127
    .line 128
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 137
    .line 138
    iget-object v0, v0, LX/AGM;->A0I:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "logout_session_id"

    .line 145
    .line 146
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    iget-object v6, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/L1W;

    .line 153
    .line 154
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 155
    .line 156
    const-string v0, "primary_logout_session_id"

    .line 157
    .line 158
    invoke-virtual {v6, v0, v10}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0g4;->A03()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    const-string v0, "number_of_accounts"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, LX/L1W;->A04(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/L1W;

    .line 187
    .line 188
    const-string v0, "trace_id_int"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v14, v15}, LX/L1W;->A05(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$additionalParams:LX/L1W;

    .line 194
    .line 195
    invoke-static {v0}, LX/L1W;->A02(LX/L1W;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v0, LX/L1W;->A00:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 201
    .line 202
    iget-object v6, v1, LX/AGM;->A0L:LX/0gp;

    .line 203
    .line 204
    iput-object v13, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->Z$0:Z

    .line 211
    .line 212
    iput-wide v14, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->J$0:J

    .line 213
    .line 214
    iput v4, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->I$0:I

    .line 215
    .line 216
    iput v9, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->label:I

    .line 217
    .line 218
    invoke-interface {v6, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v8, :cond_5

    .line 223
    .line 224
    return-object v8

    .line 225
    :cond_5
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/AGM;->A0C:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "pref_previous_screen"

    .line 232
    .line 233
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    const-string v9, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    .line 241
    :cond_6
    invoke-interface {v6, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "BaseFunnelLogger"

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "/previous_screen: "

    .line 256
    .line 257
    invoke-static {v0, v9, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "/action_taken: "

    .line 267
    .line 268
    invoke-static {v0, v3, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "/current_screen: "

    .line 278
    .line 279
    invoke-static {v0, v3, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, [B

    .line 305
    .line 306
    invoke-static {v4, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v4}, LX/8rn;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, ": "

    .line 326
    .line 327
    invoke-static {v0, v3, v1, v6}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    move-object v3, v5

    .line 332
    goto :goto_2

    .line 333
    :cond_9
    :try_start_1
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 334
    .line 335
    iget-object v0, v0, LX/AGM;->A0B:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LX/L4R;

    .line 342
    .line 343
    iget-object v4, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$countryCode:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$phoneNumber:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v16, v5

    .line 352
    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    move-object/from16 v18, v3

    .line 356
    .line 357
    move-object/from16 v19, v1

    .line 358
    .line 359
    move-object/from16 v20, v9

    .line 360
    .line 361
    move-object/from16 v21, v0

    .line 362
    .line 363
    move-object/from16 v22, v13

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v22}, LX/L4R;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/K3Y;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v0, "event_name"

    .line 370
    .line 371
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, [B

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 384
    .line 385
    invoke-static {v0, v3, v1}, LX/AGM;->A01(LX/AGM;LX/K3Y;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-static {v6}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    :try_start_2
    const-string v0, "BaseFunnelLogger/sendFunnelLogWithCredentials/failed to send funnel log"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_3
    iget-object v7, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 399
    .line 400
    iget-object v8, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v10, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v11, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$countryCode:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v12, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$phoneNumber:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static/range {v7 .. v15}, LX/AGM;->A02(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 409
    .line 410
    .line 411
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 412
    .line 413
    return-object v8

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    iget-object v7, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->this$0:LX/AGM;

    .line 416
    .line 417
    iget-object v8, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$currentScreen:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v10, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$actionTaken:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v11, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$countryCode:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v12, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLogWithCredentials$1;->$phoneNumber:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static/range {v7 .. v15}, LX/AGM;->A02(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    invoke-interface {v6, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method
