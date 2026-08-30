.class public final Lcom/indianchat/consumer/notification/MessageNotificationDismissedReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/consumer/notification/MessageNotificationDismissedReceiver;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3f0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/consumer/notification/MessageNotificationDismissedReceiver;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/consumer/notification/MessageNotificationDismissedReceiver;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 15

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x438

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/consumer/notification/MessageNotificationDismissedReceiver;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    const-string v0, "MessageNotificationDismissedReceiver/doReceive"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "chat_jid"

    .line 20
    .line 21
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "notification_hash"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v13, "messagenotificationdismissedreceiver/onreceive"

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const-string v4, "last_message_time"

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    new-array v9, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v13, v9, v12

    .line 55
    .line 56
    invoke-static {v11}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v9, v6

    .line 61
    .line 62
    invoke-static {v9, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "%s child notification: chatJid=%s, last_message_time=%d, notification_hash=%s"

    .line 74
    .line 75
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/ChT;

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    :try_start_0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 99
    .line 100
    invoke-static {v5}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, v10, LX/ChT;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v11}, LX/D3E;->A0C(LX/0Ci;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v10, LX/ChT;->A00:LX/05C;

    .line 114
    .line 115
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x613b

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iget-object v0, v10, LX/ChT;->A0E:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-wide v0, v10, LX/ChT;->A0B:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_0
    iget-object v0, v10, LX/ChT;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-wide v0, v10, LX/ChT;->A0A:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    move-object v6, v4

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move-object v3, v4

    .line 164
    :goto_1
    if-eqz v6, :cond_2

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-object v0, v10, LX/ChT;->A04:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    sub-long/2addr v8, v6

    .line 179
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x62b1

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    cmp-long v0, v8, v1

    .line 190
    .line 191
    if-gez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    cmp-long v0, v1, v6

    .line 198
    .line 199
    if-lez v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v10, LX/ChT;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iput-object v4, v10, LX/ChT;->A0E:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v10, LX/ChT;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v4, v10, LX/ChT;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    :cond_2
    :goto_2
    const/4 v14, 0x1

    .line 216
    iget-object v0, v10, LX/ChT;->A07:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v11, v0, v12, v13}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v0, v10, LX/ChT;->A09:LX/00l;

    .line 222
    .line 223
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v9, LX/DdF;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v14}, LX/DdF;-><init>(LX/ChT;LX/0Ci;JZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    const/4 v14, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    iput-object v4, v10, LX/ChT;->A0E:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v4, v10, LX/ChT;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, v10, LX/ChT;->A0C:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_4
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/indianchat/consumer/notification/MessageNotificationDismissedReceiver;->A01:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/08m;->A10:LX/00s;

    .line 253
    .line 254
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "summary_for_jid"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    new-array v0, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v13, v0, v12

    .line 272
    .line 273
    aput-object v3, v0, v6

    .line 274
    .line 275
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "%s summary notification: notification_hash=%s"

    .line 280
    .line 281
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/indianchat/consumer/notification/MessageNotificationDismissedReceiver;->A00:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1AG;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/1AG;->A08()V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/ChT;

    .line 304
    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    iget-object v0, v2, LX/ChT;->A00:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x613b

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iput-object v3, v2, LX/ChT;->A0D:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v2, LX/ChT;->A04:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, v2, LX/ChT;->A0A:J

    .line 330
    .line 331
    iput-object v4, v2, LX/ChT;->A0C:Ljava/lang/String;

    .line 332
    .line 333
    return-void

    .line 334
    :catch_0
    move-exception v1

    .line 335
    const-string v0, "MessageNotificationDismissHelper/handleDismissIntent: Invalid Jid stored in intent"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    return-void
.end method
