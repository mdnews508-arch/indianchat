.class public LX/DYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DYL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DYL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DYL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AOc(Ljava/lang/Iterable;)V
    .locals 15

    .line 0
    iget v0, p0, LX/DYL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/BA0;->A10(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/CMv;

    .line 21
    .line 22
    iget-object v1, p0, LX/DYL;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    iget-object v0, p0, LX/DYL;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/CMv;->A03(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/BA0;->A10(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/CMv;

    .line 49
    .line 50
    iget-object v10, p0, LX/DYL;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, LX/77x;

    .line 53
    .line 54
    iget-object v9, p0, LX/DYL;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/1DO;

    .line 57
    .line 58
    instance-of v0, v4, LX/C6n;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v4, LX/C6n;

    .line 63
    .line 64
    iget-object v0, v4, LX/C6n;->A01:LX/0AT;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v4, LX/C6n;->A0E:LX/1Me;

    .line 71
    .line 72
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x38b8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v2, v9, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v1, v4, LX/C6n;->A0D:LX/1Mk;

    .line 97
    .line 98
    iget-object v0, v4, LX/C6n;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v7, v4, LX/C6n;->A09:LX/C7V;

    .line 105
    .line 106
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v7, LX/C7e;->A08:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/Ch7;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v2, v1, v0}, LX/Ch7;->A00(LX/0Ci;LX/1DO;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v7, LX/C7V;->A00:LX/0mj;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/1LM;->A02()LX/1LM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, LX/1LM;->A0S:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, LX/0mj;->A0o()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    :try_start_0
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v1, "type"

    .line 161
    .line 162
    const-string v0, "reaction"

    .line 163
    .line 164
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, LX/C7e;->A08(LX/1DO;)LX/0DF;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v1, "group_name"

    .line 172
    .line 173
    invoke-virtual {v7, v9}, LX/C7e;->A0D(LX/1DO;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v1, "text"

    .line 181
    .line 182
    iget-object v0, v10, LX/77x;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    invoke-static {v5, v8, v7, v6}, LX/CdE;->A06(LX/0DF;LX/Cpp;LX/C7e;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    const-string v1, "chat_id"

    .line 193
    .line 194
    iget-object v11, v7, LX/C7e;->A04:LX/05C;

    .line 195
    .line 196
    iget-object v12, v11, LX/05C;->A00:LX/00s;

    .line 197
    .line 198
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/D1t;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0, v2, v8}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, LX/C7e;->A03:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, LX/1Me;

    .line 220
    .line 221
    iget-object v0, v7, LX/C7e;->A06:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v8, LX/Cpp;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1Mg;->A04(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v13, v0}, LX/1Me;->A05(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const-string v1, "chat_seci"

    .line 240
    .line 241
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/D1t;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v8}, LX/D1t;->A05(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "consistent_chat_id"

    .line 255
    .line 256
    invoke-virtual {v7, v8, v9}, LX/C7e;->A0B(LX/Cpp;LX/1DO;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_3
    const-string v1, "message_id"

    .line 264
    .line 265
    invoke-virtual {v7, v8, v10}, LX/C7e;->A0C(LX/Cpp;LX/1DO;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v2, "viewer_id"

    .line 273
    .line 274
    iget-object v0, v7, LX/C7e;->A07:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/D1t;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v8}, LX/D1t;->A04(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v1, "ephemeral_expiry_timestamp"

    .line 296
    .line 297
    invoke-static {v10}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v5, v8, v9, v6}, LX/C7e;->A0E(LX/0DF;LX/Cpp;LX/1DO;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    const-string v0, "incoming_message_reaction"

    .line 310
    .line 311
    new-instance v3, LX/CXP;

    .line 312
    .line 313
    invoke-direct {v3, v0, v6}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string v0, "IncomingMessageReactionEventFactory/createUserMsgJson caught JSONException"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_2
    invoke-static {v3, v4}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
