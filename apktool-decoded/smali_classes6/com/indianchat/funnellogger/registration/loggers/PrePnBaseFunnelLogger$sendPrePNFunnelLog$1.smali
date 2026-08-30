.class public final Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.funnellogger.registration.loggers.PrePnBaseFunnelLogger$sendPrePNFunnelLog$1"
    f = "PrePnBaseFunnelLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "additionalParamsMap",
        "$this$withLock_u24default$iv",
        "addAccountPending",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $additionalParams:LX/L1W;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/AAW;


# direct methods
.method public constructor <init>(LX/L1W;LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$eventName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$eventName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;-><init>(LX/L1W;LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->label:I

    .line 5
    .line 6
    const-string v8, "android_advertising_id"

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    iget-object v7, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/AAW;

    .line 21
    .line 22
    iget-object v5, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/0gp;

    .line 25
    .line 26
    iget-object v15, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v15, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/L1W;

    .line 44
    .line 45
    iget-object v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 46
    .line 47
    iget-boolean v2, v0, LX/AAW;->A0E:Z

    .line 48
    .line 49
    const-string v0, "is_add_account_flow"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/L1W;->A07(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/L1W;

    .line 55
    .line 56
    const-string v2, "access_funnel_type"

    .line 57
    .line 58
    const-string v0, "wa"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/L1W;

    .line 64
    .line 65
    iget-object v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 66
    .line 67
    iget-object v0, v0, LX/AAW;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/08m;->A0M()LX/0Zy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0Zy;->A04()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "app_campaign_download_source"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 87
    .line 88
    iget-object v0, v0, LX/AAW;->A08:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/L1W;

    .line 97
    .line 98
    invoke-virtual {v0, v8, v2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 102
    .line 103
    iget-object v0, v0, LX/AAW;->A0A:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "logged_out_add_account_pending"

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 117
    .line 118
    iget-object v0, v0, LX/AAW;->A07:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/08o;

    .line 125
    .line 126
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v0, "logged_out_phone_fallback_pending"

    .line 129
    .line 130
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 139
    .line 140
    iget-object v0, v0, LX/AAW;->A0A:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "logout_session_id"

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget-object v5, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/L1W;

    .line 155
    .line 156
    iget-object v2, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 157
    .line 158
    const-string v0, "primary_logout_session_id"

    .line 159
    .line 160
    invoke-virtual {v5, v0, v7}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/AAW;->A06:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/0g4;->A03()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v2, v0, 0x1

    .line 178
    .line 179
    const-string v0, "number_of_accounts"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v2}, LX/L1W;->A04(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$additionalParams:LX/L1W;

    .line 185
    .line 186
    invoke-static {v0}, LX/L1W;->A02(LX/L1W;)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v0, LX/L1W;->A00:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v2, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 192
    .line 193
    iget-object v5, v2, LX/AAW;->A0B:LX/0gp;

    .line 194
    .line 195
    iget-object v7, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v15, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v3, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->Z$0:Z

    .line 206
    .line 207
    iput v4, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->I$0:I

    .line 208
    .line 209
    iput v10, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->label:I

    .line 210
    .line 211
    invoke-interface {v5, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v9, :cond_5

    .line 216
    .line 217
    return-object v9

    .line 218
    :cond_5
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/AAW;->A04:LX/05C;

    .line 219
    .line 220
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 221
    .line 222
    invoke-static {v3}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "pref_previous_screen"

    .line 227
    .line 228
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-nez v10, :cond_6

    .line 233
    .line 234
    const-string v10, "unknown"

    .line 235
    .line 236
    :cond_6
    invoke-static {v3}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2, v7}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v1}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "PrePnBaseFunnelLogger"

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "/send"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v4, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v2, "/current_screen: "

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, ", "

    .line 277
    .line 278
    invoke-static {v5, v3, v0}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v2, "/action_taken: "

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5, v3, v0}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$eventName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v2, "/event_name: "

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5, v3, v0}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v2, "/previous_screen: "

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v5, v3, v0}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, [B

    .line 344
    .line 345
    invoke-static {v5, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_7

    .line 350
    .line 351
    if-eqz v3, :cond_8

    .line 352
    .line 353
    invoke-static {v3}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v5}, LX/8rn;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, ": "

    .line 365
    .line 366
    invoke-static {v2, v4, v3, v0}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_8
    move-object v4, v1

    .line 371
    goto :goto_2

    .line 372
    :cond_9
    :try_start_1
    iget-object v2, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->this$0:LX/AAW;

    .line 373
    .line 374
    iget-object v2, v2, LX/AAW;->A03:LX/05C;

    .line 375
    .line 376
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/L4R;

    .line 381
    .line 382
    iget-object v9, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$currentScreen:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v11, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$actionTaken:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v12, v6, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;->$eventName:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v9, v11}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, LX/L4R;->A0u()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    invoke-static {v2}, LX/L4R;->A02(LX/L4R;)LX/0Dd;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v3, "pref_pre_chatd_ab_key"

    .line 406
    .line 407
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    invoke-static {v3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v3, "ab_key"

    .line 418
    .line 419
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_a
    iget-object v3, v2, LX/L4R;->A0N:LX/05C;

    .line 423
    .line 424
    invoke-static {v3}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v3, :cond_c

    .line 439
    .line 440
    :cond_b
    const-string v3, "ZZ"

    .line 441
    .line 442
    :cond_c
    invoke-static {v3}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v3, "device_country"

    .line 451
    .line 452
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v15}, LX/L4R;->A0Q(LX/L4R;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v15}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    const-string v3, "RegistrationHttpManager/sendPrePNClientFunnelLog"

    .line 462
    .line 463
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, LX/L4R;->A0c(LX/L4R;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_e

    .line 471
    .line 472
    const-string v3, "RegistrationHttpManager/sendPrePNClientFunnelLog/kotlin"

    .line 473
    .line 474
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, LX/L4R;->A08(LX/L4R;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v2}, LX/L4R;->A01(LX/L4R;)LX/0FJ;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v2}, LX/L4R;->A01(LX/L4R;)LX/0FJ;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, LX/0FJ;->A09()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v2}, LX/L4R;->A03(LX/L4R;)LX/08m;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, LX/1d3;->A03()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v2}, LX/L4R;->A04(LX/L4R;)LX/15s;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, LX/15s;->A01()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v2}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    sget-object v13, LX/0dn;->A0Y:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v13}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "KotlinRegistrationBridge/sendPrePNClientFunnelLogBlocking"

    .line 527
    .line 528
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;

    .line 536
    .line 537
    move-object/from16 v16, v1

    .line 538
    .line 539
    invoke-direct/range {v3 .. v16}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_d
    :goto_3
    invoke-static {v0}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_e
    const-string v1, "RegistrationHttpManager/sendPrePNClientFunnelLog/wamsys"

    .line 554
    .line 555
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, LX/L4R;->A0B(LX/L4R;)LX/L1n;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v2}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v2}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    new-instance v6, LX/9UI;

    .line 571
    .line 572
    move-object v14, v15

    .line 573
    invoke-direct/range {v6 .. v14}, LX/9UI;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    :catch_0
    move-exception v1

    .line 581
    const-string v0, "PrePnBaseFunnelLogger/sendPrePNFunnelLog/failed to send funnel log"

    .line 582
    .line 583
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 587
    .line 588
    return-object v0

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    invoke-interface {v5, v1}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    throw v0
.end method
