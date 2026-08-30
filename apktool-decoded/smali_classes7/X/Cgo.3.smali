.class public final LX/Cgo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe3

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgo;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x202bb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cgo;->A01:LX/05C;

    .line 19
    .line 20
    const v0, 0x202b5

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cgo;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cgo;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cgo;->A00:LX/05C;

    .line 40
    .line 41
    const v0, 0x202cb

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cgo;->A04:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;LX/D6I;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 22

    .line 0
    const-string v11, "business_jid"

    .line 1
    .line 2
    move-object/from16 v16, p4

    .line 3
    .line 4
    invoke-static/range {v16 .. v16}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static/range {p2 .. p2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    if-eqz p3, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, LX/D6I;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    instance-of v0, v4, LX/0ZL;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v4, v7

    .line 48
    :cond_2
    check-cast v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    const-string v0, "wa_flow_response_params"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v14, "flow_id"

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v0, "3"

    .line 69
    .line 70
    move/from16 v12, p8

    .line 71
    .line 72
    if-eqz p8, :cond_3

    .line 73
    .line 74
    const-string v3, "CONSUMER"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v3, "SMB"

    .line 78
    .line 79
    :goto_1
    if-eqz v8, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, v7

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    iget-object v1, v8, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "business_raw_jid"

    .line 90
    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_4
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    iget-object v1, v2, LX/Cgo;->A01:LX/05C;

    .line 103
    .line 104
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/HqK;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, LX/HqK;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/Cgo;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {v1}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v4, "com.indianchat.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    instance-of v4, v9, LX/1Vw;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    move-object v4, v9

    .line 136
    check-cast v4, LX/1Vw;

    .line 137
    .line 138
    invoke-interface {v4}, LX/1Vw;->getContact()LX/0DF;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_5
    const-string v4, "chat_id"

    .line 154
    .line 155
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v5, "message_id"

    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v5, "action_name"

    .line 166
    .line 167
    const-string v4, "galaxy_message"

    .line 168
    .line 169
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v15, "message_row_id"

    .line 173
    .line 174
    move-wide/from16 v4, p6

    .line 175
    .line 176
    invoke-virtual {v1, v15, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, LX/Cgo;->A05:LX/05C;

    .line 180
    .line 181
    invoke-static {v4}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v4, "user_locale"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v4, "flow_message_version"

    .line 198
    .line 199
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v4, v2, LX/Cgo;->A03:LX/05C;

    .line 203
    .line 204
    iget-object v14, v4, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/H65;

    .line 211
    .line 212
    const-string v20, "message_cta"

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    move-object/from16 v19, p5

    .line 216
    .line 217
    move/from16 v21, v4

    .line 218
    .line 219
    move-object/from16 v17, v13

    .line 220
    .line 221
    move-object/from16 v18, v16

    .line 222
    .line 223
    move-object v15, v5

    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    invoke-virtual/range {v15 .. v21}, LX/H65;->A0B(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v2, LX/Cgo;->A00:LX/05C;

    .line 230
    .line 231
    invoke-static {v5}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const/16 v5, 0x20e2

    .line 236
    .line 237
    invoke-virtual {v15, v5}, LX/00D;->A0w(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, LX/IBg;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v5, "native_screen_start"

    .line 258
    .line 259
    invoke-virtual {v14, v13, v5}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    const-string v5, "flow_message_version"

    .line 263
    .line 264
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v5, "session_id"

    .line 268
    .line 269
    move-object/from16 v0, v19

    .line 270
    .line 271
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v0, "is_draft"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v5, "flow_action"

    .line 280
    .line 281
    const-string v0, "navigate"

    .line 282
    .line 283
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    if-eqz p2, :cond_5

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_8
    move-object v1, v7

    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :goto_6
    if-eqz v8, :cond_9

    .line 299
    .line 300
    iget-object v7, v8, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-string v0, "observer_id"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/Cgo;->A04:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LX/8sG;

    .line 317
    .line 318
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v2, "screen"

    .line 323
    .line 324
    const-string v0, "RESPONSE"

    .line 325
    .line 326
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v6, LX/8sG;->A02:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "response_viewer"

    .line 337
    .line 338
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const-string v0, "is_response_flow"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const-string v0, "message_is_from_me"

    .line 347
    .line 348
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    :catch_0
    move-exception v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "FlowsLogger/FlowsResponseManagementActionImpl/openFlowsResponseBottomSheet() - Error during json payload parsing: "

    .line 368
    .line 369
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    return-void
.end method
