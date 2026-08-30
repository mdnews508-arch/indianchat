.class public final Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;
.super LX/9Ag;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9Ag;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Lql;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A05:LX/00l;

    .line 30
    .line 31
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A04:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A05:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/registration verified"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2bb2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/abprop disabled"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0JT;->A00:LX/0Hx;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Hx;->BIP()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/exiting as app is active"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/continue as app is killed"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/bundle null"

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/status null"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v2, LX/0Dd;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/message null"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/0Dd;->AnO()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    if-ge v1, v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v3, LX/0Dd;->A03:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "sms_retriever_app_inactive_retry_count"

    .line 147
    .line 148
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v3}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "sms_retriever_app_inactive_retry_count"

    .line 158
    .line 159
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_3
    monitor-exit v2

    .line 164
    const/4 v0, 0x2

    .line 165
    if-ge v4, v0, :cond_0

    .line 166
    .line 167
    sget-object v2, LX/JNy;->A00:LX/JNd;

    .line 168
    .line 169
    sget-object v1, LX/JNy;->A01:LX/KLe;

    .line 170
    .line 171
    const-string v0, "SmsRetriever.API"

    .line 172
    .line 173
    new-instance v3, LX/KYT;

    .line 174
    .line 175
    invoke-direct {v3, v2, v1, v0}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/MF4;->A00:LX/LKj;

    .line 179
    .line 180
    sget-object v1, LX/Kou;->A02:LX/Kou;

    .line 181
    .line 182
    new-instance v0, LX/JNy;

    .line 183
    .line 184
    invoke-direct {v0, p1, v2, v3, v1}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LX/JNy;->A00()LX/03w;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v2, 0x5

    .line 192
    new-instance v1, LX/Lqz;

    .line 193
    .line 194
    invoke-direct {v1, p0, v4, v2}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p0, v2}, LX/LR4;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v2

    .line 208
    throw v0

    .line 209
    :cond_8
    const v0, 0x7f124f7f

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/KVd;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/KVd;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, LX/J4t;->A00(LX/KVd;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v1, -0x1

    .line 226
    invoke-static {v2, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v0, v1, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05C;

    .line 233
    .line 234
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-static {v3}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, LX/0Dd;->A0d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/saved OTP code successfully"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "notify_after"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    :goto_4
    invoke-static {v3}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v0, "time_at_last_reg_notify"

    .line 271
    .line 272
    invoke-static {v3, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A04:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    sub-long/2addr v5, v7

    .line 283
    cmp-long v0, v1, v9

    .line 284
    .line 285
    if-lez v0, :cond_9

    .line 286
    .line 287
    cmp-long v0, v7, v9

    .line 288
    .line 289
    if-lez v0, :cond_9

    .line 290
    .line 291
    cmp-long v0, v5, v9

    .line 292
    .line 293
    if-lez v0, :cond_9

    .line 294
    .line 295
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/scheduling notification"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A02:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    const-string v0, "com.indianchat.alarm.SMS_RECEIVED_WHILE_INACTIVE"

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2, v0}, LX/1AF;->A0G(JLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v4}, LX/0Dd;->A0P(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/no OTP code"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5
.end method
