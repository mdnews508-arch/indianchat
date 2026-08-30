.class public final Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.passkeys.PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1"
    f = "PasskeyRandomizedDailyCronJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x60,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "existsInfo",
        "userId",
        "needsSync",
        "existsInfo",
        "userId",
        "credentialIds",
        "logger",
        "needsSync"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $syncIfNeeded:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;


# direct methods
.method public constructor <init>(Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->$syncIfNeeded:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->$syncIfNeeded:Z

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;-><init>(Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;LX/0Xd;Z)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->label:I

    .line 5
    .line 6
    const-string v6, " credentials"

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v10, :cond_0

    .line 18
    .line 19
    iget-object v11, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, LX/KeP;

    .line 22
    .line 23
    iget-object v7, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget v2, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->I$0:I

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reg_passkey_signal_api_has_synced"

    .line 52
    .line 53
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a

    .line 58
    .line 59
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "reg_passkey_exists_uuid"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-boolean v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->$syncIfNeeded:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :cond_3
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 105
    .line 106
    iput-object v4, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->I$0:I

    .line 111
    .line 112
    iput v5, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->label:I

    .line 113
    .line 114
    invoke-static {v0, v8}, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A00(Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v9, :cond_b

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :goto_0
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01:LX/0Ih;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "reg_passkey_exists_uuid"

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A05()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/A16;

    .line 195
    .line 196
    iget-object v0, v0, LX/A16;->A00:LX/AD9;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v2, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {v7, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A03:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/JJK;

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    invoke-virtual {v1, v0, v11}, LX/JJK;->A00(IZ)LX/KeP;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :try_start_0
    iget-object v0, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A01:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 256
    .line 257
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v4, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->I$0:I

    .line 270
    .line 271
    iput v10, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->label:I

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3, v7, v8}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v9, :cond_8

    .line 278
    .line 279
    return-object v9

    .line 280
    :goto_4
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_8
    iget-object v3, v8, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 285
    .line 286
    instance-of v0, v4, LX/0ZL;

    .line 287
    .line 288
    xor-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/success, signaled "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "reg_passkey_signal_api_has_synced"

    .line 322
    .line 323
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/16 v16, 0x17

    .line 331
    .line 332
    move-object v14, v12

    .line 333
    move-object v15, v12

    .line 334
    move-object v13, v12

    .line 335
    invoke-virtual/range {v11 .. v16}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-eqz v15, :cond_a

    .line 343
    .line 344
    const-string v0, "PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/failed to signal credentials"

    .line 345
    .line 346
    invoke-static {v0, v15}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/16 v16, 0x18

    .line 351
    .line 352
    move-object v14, v12

    .line 353
    move-object v13, v12

    .line 354
    invoke-virtual/range {v11 .. v16}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :catch_0
    move-exception v15

    .line 359
    const-string v0, "PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/unexpected exception"

    .line 360
    .line 361
    invoke-static {v0, v15}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/16 v16, 0x18

    .line 366
    .line 367
    move-object v14, v12

    .line 368
    move-object v13, v12

    .line 369
    invoke-virtual/range {v11 .. v16}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_5
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 373
    .line 374
    :cond_b
    return-object v9
.end method
