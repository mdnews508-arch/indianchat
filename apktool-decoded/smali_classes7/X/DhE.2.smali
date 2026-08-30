.class public LX/DhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DhE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p1

    .line 2
    iget v0, p0, LX/DhE;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v3, 0x0

    .line 8
    return-object v3

    .line 9
    :pswitch_1
    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    .line 11
    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    .line 13
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v4}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, v2, v3}, LX/00h;->A01(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :pswitch_2
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Message ID"

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-string v0, "Conversation History Message IDs"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v6, v7

    .line 89
    :cond_1
    const-string v0, "Source Chat Message IDs"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v7, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v4}, LX/CrP;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v3, LX/CBl;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    invoke-direct/range {v4 .. v10}, LX/CBl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v5, v0, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Message ID"

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    const-string v0, "Conversation History Message IDs"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v7, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v7, 0x0

    .line 191
    :cond_4
    invoke-static {v4}, LX/CrP;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v6, "Incognito"

    .line 198
    .line 199
    new-instance v3, LX/CBk;

    .line 200
    .line 201
    invoke-direct/range {v3 .. v10}, LX/CBo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_4
    check-cast v5, LX/0az;

    .line 206
    .line 207
    check-cast v4, LX/0az;

    .line 208
    .line 209
    const-string v0, "id"

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v5, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4, v0}, LX/0az;->A04(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v1, v0

    .line 220
    goto :goto_3
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    const/4 v1, 0x0

    .line 222
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    return-object v3

    .line 227
    :pswitch_5
    check-cast v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 228
    .line 229
    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v1, v0, :cond_b

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_4
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_5
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_6
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_7
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-static {v0}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_8
    if-eqz v4, :cond_5

    .line 298
    .line 299
    iget-object v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-static {v0}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_5
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :cond_6
    move-object v1, v2

    .line 323
    goto :goto_8

    .line 324
    :cond_7
    move-object v0, v2

    .line 325
    goto :goto_7

    .line 326
    :cond_8
    move-object v1, v2

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    move-object v0, v2

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move-object v1, v2

    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/4 v3, 0x0

    .line 333
    goto :goto_9

    .line 334
    :pswitch_6
    check-cast v5, LX/C2E;

    .line 335
    .line 336
    check-cast v4, LX/C2E;

    .line 337
    .line 338
    iget-wide v2, v5, LX/C2E;->A01:J

    .line 339
    .line 340
    iget-wide v0, v4, LX/C2E;->A01:J

    .line 341
    .line 342
    sub-long/2addr v2, v0

    .line 343
    long-to-int v0, v2

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    return-object v3

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
