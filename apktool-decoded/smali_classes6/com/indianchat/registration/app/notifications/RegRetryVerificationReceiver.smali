.class public final Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A05:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A02:Landroid/app/Application;

    .line 14
    .line 15
    const v0, 0x14275

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00s;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A06:LX/00s;

    .line 29
    .line 30
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00s;

    .line 35
    .line 36
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A07:LX/00s;

    .line 41
    .line 42
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, LX/AfN;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/AfN;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A01:LX/00l;

    .line 55
    .line 56
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A00:LX/05C;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v10, v7, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "RegRetryVerificationReceiver/timeout"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v1, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A01:LX/00l;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "reg_retry_notification_step"

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/8rp;->A0t(LX/00l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Fs;

    .line 43
    .line 44
    iget-object v0, v0, LX/0Fs;->A00:LX/08o;

    .line 45
    .line 46
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "registration_state"

    .line 49
    .line 50
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    iget-object v4, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A07:LX/00s;

    .line 59
    .line 60
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/19a;

    .line 65
    .line 66
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v6, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A02:Landroid/app/Application;

    .line 73
    .line 74
    const v0, 0x7f124f7f

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const v1, 0x7f1247fe

    .line 82
    .line 83
    .line 84
    new-array v0, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v6, v15, v0, v9, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const v0, 0x7f1247ff

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const-string v0, "com.indianchat.alarm.REGISTRATION_RETRY"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00s;

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x265d

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    if-eq v1, v5, :cond_2

    .line 135
    .line 136
    if-ne v1, v8, :cond_0

    .line 137
    .line 138
    const v0, 0x7f124801

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const v0, 0x7f12291c

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    :cond_0
    :goto_1
    const-string v0, "RegRetryVerificationReceiver/scheduling reg retry notification"

    .line 155
    .line 156
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A06:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/16c;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v0, "extra_reg_retry_verification_notification_clicked"

    .line 172
    .line 173
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A05:LX/00s;

    .line 177
    .line 178
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, LX/089;

    .line 183
    .line 184
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, LX/19a;

    .line 189
    .line 190
    invoke-static/range {v10 .. v16}, LX/L0l;->A01(Landroid/content/Context;Landroid/content/Intent;LX/19a;LX/089;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "RegRetryVerificationReceiver/timeout/notified"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    iget-object v0, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A00:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, LX/25o;->A04(LX/00s;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "time_at_last_reg_notify"

    .line 215
    .line 216
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/Kso;

    .line 229
    .line 230
    const-string v0, "reg_retry_verification_notification_shown"

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1, v0, v2}, LX/Kso;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    return-void

    .line 236
    :cond_2
    const v0, 0x7f124800

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const v0, 0x7f124802

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    const-string v0, "RegRetryVerificationReceiver/timeout/using default content"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const-string v0, "com.indianchat.alarm.SMS_RECEIVED_WHILE_INACTIVE"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A03:LX/00s;

    .line 262
    .line 263
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x5569

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    const-string v0, "RegRetryVerificationReceiver/rendering notification for sms received while app inactive"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00s;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/Kso;

    .line 287
    .line 288
    const-string v0, "reg_sms_retrieved_notification_shown"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2}, LX/Kso;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "RegRetryVerificationReceiver/scheduling sms retrieved when app inactive notification"

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_5
    iget-object v0, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00s;

    .line 298
    .line 299
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/Kso;

    .line 304
    .line 305
    const-string v0, "reg_sms_retrieved_notification_skipped"

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const-string v0, "app-init/async/registrationretry/verified"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lcom/indianchat/registration/app/notifications/RegRetryVerificationReceiver;->A04:LX/00s;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/Kso;

    .line 320
    .line 321
    const-string v0, "reg_retry_verification_timer_expired_reg_verified"

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    const-string v0, "RegRetryVerificationReceiver/timeout/reg retry notification is not enabled"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    const-string v0, "RegRetryVerificationReceiver/unknown action"

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    const-string v0, "RegRetryVerificationReceiver/empty action"

    .line 334
    .line 335
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
