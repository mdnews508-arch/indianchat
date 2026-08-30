.class public LX/DYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DYH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DYH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOc(Ljava/lang/Iterable;)V
    .locals 11

    .line 0
    iget v0, p0, LX/DYH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BA0;->A10(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/CMv;

    .line 20
    .line 21
    iget-object v4, p0, LX/DYH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [B

    .line 24
    .line 25
    instance-of v0, v5, LX/C6n;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v5, LX/C6n;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v5, LX/C6n;->A0D:LX/1Mk;

    .line 36
    .line 37
    iget-object v0, v5, LX/C6n;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 40
    .line 41
    .line 42
    const-string v3, "warp_relay_message"

    .line 43
    .line 44
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    const-string v0, "text"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_0
    :try_start_2
    move-exception v1

    .line 59
    const-string v0, "HeraEngineDataEventFactory/createEvent"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v0, LX/CXP;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v0, v5}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    move-exception v1

    .line 76
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-static {p1}, LX/BA0;->A10(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/CMv;

    .line 97
    .line 98
    iget-object v4, p0, LX/DYH;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, [B

    .line 101
    .line 102
    instance-of v0, v5, LX/C6n;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast v5, LX/C6n;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v1, v5, LX/C6n;->A0D:LX/1Mk;

    .line 113
    .line 114
    iget-object v0, v5, LX/C6n;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 117
    .line 118
    .line 119
    const-string v3, "hera_engine_data"

    .line 120
    .line 121
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    :try_start_4
    const-string v0, "text"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :catch_2
    :try_start_5
    move-exception v1

    .line 136
    const-string v0, "HeraEngineDataEventFactory/createEvent"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_5

    .line 143
    :goto_4
    new-instance v0, LX/CXP;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-static {v0, v5}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 152
    :catch_3
    move-exception v1

    .line 153
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    invoke-static {p1}, LX/BA0;->A10(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/CMv;

    .line 174
    .line 175
    iget-object v0, p0, LX/DYH;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/1DO;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/CMv;->A04(LX/1DO;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_2
    invoke-static {p1}, LX/BA0;->A10(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_2
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/CMv;

    .line 198
    .line 199
    iget-object v9, p0, LX/DYH;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, LX/1DO;

    .line 202
    .line 203
    instance-of v0, v5, LX/C6n;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    check-cast v5, LX/C6n;

    .line 208
    .line 209
    iget-object v1, v9, LX/1DO;->A0i:LX/1Oi;

    .line 210
    .line 211
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v8, v5, LX/C6n;->A0A:LX/C7b;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v3, v8, LX/C7b;->A00:LX/Cej;

    .line 223
    .line 224
    iget-object v6, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 225
    .line 226
    monitor-enter v3

    .line 227
    :try_start_6
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/Cej;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/Cl9;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "MessageToOutboundTrackingIdMapManager/consume missing messageId="

    .line 246
    .line 247
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_3
    iget-boolean v0, v1, LX/Cl9;->A00:Z

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v1, LX/Cl9;->A00:Z

    .line 257
    .line 258
    iget-object v4, v1, LX/Cl9;->A01:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    .line 260
    :cond_4
    :goto_8
    monitor-exit v3

    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    const-string v0, "outbound_message_tracking_id"

    .line 265
    .line 266
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v9, v2}, LX/CdE;->A07(LX/1DO;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, " trackingId="

    .line 274
    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "MessageReceivedByServerEventFactory/createEvent no message type for messageId="

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_9
    invoke-static {v3, v5}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    const-string v0, "type"

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v0, "message_received_by_server"

    .line 302
    .line 303
    new-instance v3, LX/CXP;

    .line 304
    .line 305
    invoke-direct {v3, v0, v7}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    throw v0

    .line 312
    :cond_7
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
