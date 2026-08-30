.class public final Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.funnellogger.registration.BaseFunnelLogger$sendFunnelLog$1"
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

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/AGM;


# direct methods
.method public constructor <init>(LX/AGM;LX/L1W;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;-><init>(LX/AGM;LX/L1W;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->label:I

    .line 5
    .line 6
    const-string v7, "android_advertising_id"

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    iget-wide v14, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->J$0:J

    .line 15
    .line 16
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/AGM;

    .line 19
    .line 20
    iget-object v5, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/0gp;

    .line 27
    .line 28
    iget-object v13, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 48
    .line 49
    iget-object v0, v0, LX/AGM;->A0C:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v1, "pref_reg_type"

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "registration_type"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/L1W;->A04(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 70
    .line 71
    invoke-static {v0}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/08m;->A0M()LX/0Zy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0Zy;->A04()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "app_campaign_download_source"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 91
    .line 92
    iget-boolean v1, v0, LX/AGM;->A00:Z

    .line 93
    .line 94
    const-string v0, "is_add_account_flow"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 100
    .line 101
    iget-object v0, v0, LX/AGM;->A0F:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 115
    .line 116
    iget-object v0, v0, LX/AGM;->A0I:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "logged_out_add_account_pending"

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 130
    .line 131
    iget-object v0, v0, LX/AGM;->A0E:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/08o;

    .line 138
    .line 139
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    const-string v0, "logged_out_phone_fallback_pending"

    .line 142
    .line 143
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    :cond_3
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 152
    .line 153
    iget-object v0, v0, LX/AGM;->A0I:LX/00l;

    .line 154
    .line 155
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "logout_session_id"

    .line 160
    .line 161
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-object v4, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 168
    .line 169
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 170
    .line 171
    const-string v0, "primary_logout_session_id"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v5}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/AGM;->A00(LX/AGM;)LX/08m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/0g4;->A03()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v1, v0, 0x1

    .line 189
    .line 190
    const-string v0, "number_of_accounts"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/L1W;->A04(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 202
    .line 203
    const-string v0, "trace_id_int"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v14, v15}, LX/L1W;->A05(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/L1W;

    .line 209
    .line 210
    invoke-static {v0}, LX/L1W;->A02(LX/L1W;)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v0, LX/L1W;->A00:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 216
    .line 217
    iget-object v4, v1, LX/AGM;->A0L:LX/0gp;

    .line 218
    .line 219
    iget-object v5, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v13, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->Z$0:Z

    .line 230
    .line 231
    iput-wide v14, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->J$0:J

    .line 232
    .line 233
    iput v8, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->I$0:I

    .line 234
    .line 235
    iput v10, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->label:I

    .line 236
    .line 237
    invoke-interface {v4, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v9, :cond_5

    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_5
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/AGM;->A0C:LX/05C;

    .line 245
    .line 246
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    invoke-static {v3}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "pref_previous_screen"

    .line 253
    .line 254
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v9, :cond_6

    .line 259
    .line 260
    const-string v9, "unknown"

    .line 261
    .line 262
    :cond_6
    invoke-static {v3}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1, v5}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "BaseFunnelLogger"

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "/previous_screen: "

    .line 288
    .line 289
    invoke-static {v0, v9, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "/action_taken: "

    .line 299
    .line 300
    invoke-static {v0, v3, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "/current_screen: "

    .line 310
    .line 311
    invoke-static {v0, v3, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, [B

    .line 337
    .line 338
    invoke-static {v5, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v5}, LX/8rn;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, ": "

    .line 358
    .line 359
    invoke-static {v0, v3, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_8
    move-object v3, v6

    .line 364
    goto :goto_2

    .line 365
    :cond_9
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/AGM;->A04()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/AGM;->A05()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    :try_start_1
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 378
    .line 379
    iget-object v0, v0, LX/AGM;->A0B:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/L4R;

    .line 386
    .line 387
    iget-object v1, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    move-object/from16 v17, v11

    .line 394
    .line 395
    move-object/from16 v18, v12

    .line 396
    .line 397
    move-object/from16 v19, v1

    .line 398
    .line 399
    move-object/from16 v20, v9

    .line 400
    .line 401
    move-object/from16 v21, v0

    .line 402
    .line 403
    move-object/from16 v22, v13

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v22}, LX/L4R;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/K3Y;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v0, "event_name"

    .line 410
    .line 411
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, [B

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 424
    .line 425
    invoke-static {v0, v3, v1}, LX/AGM;->A01(LX/AGM;LX/K3Y;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    invoke-static {v4}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    :try_start_2
    const-string v0, "BaseFunnelLogger/sendFunnelLog/failed to send funnel log"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    .line 437
    .line 438
    :goto_3
    iget-object v7, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 439
    .line 440
    iget-object v8, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v10, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static/range {v7 .. v15}, LX/AGM;->A02(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 448
    .line 449
    return-object v0

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    iget-object v7, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/AGM;

    .line 452
    .line 453
    iget-object v8, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v10, v2, Lcom/indianchat/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static/range {v7 .. v15}, LX/AGM;->A02(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    invoke-interface {v4, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method
