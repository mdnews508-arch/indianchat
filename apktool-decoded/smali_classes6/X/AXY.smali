.class public final LX/AXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvi;


# instance fields
.field public final A00:LX/1AF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rp;->A0j()LX/1AF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AXY;->A00:LX/1AF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BBd(LX/Cni;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "PreRegistrationIncomingPushObserver/handleIncomingPushMessage id is null or empty"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "PreRegistration"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v9, v1, LX/AXY;->A00:LX/1AF;

    .line 32
    .line 33
    const/16 v1, 0x35f

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Fs;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/not-verified"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, v9, LX/1AF;->A0A:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-static {v0}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "in_progress"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/skipped-chat-transfer-in-progress"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "IncompleteRegistration"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v4, v1, LX/AXY;->A00:LX/1AF;

    .line 85
    .line 86
    const-string v0, "content_title"

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v0, "content_text"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "RegistrationManager/checkIfNeedToPostInCompletePushNotification"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    :cond_5
    const-string v0, "RegistrationManager/checkIfNeedToPostInCompletePushNotification/content is empty, mute notification"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v4}, LX/1AF;->A05()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/1AF;->A0M:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/9vo;

    .line 138
    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "%s - "

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    invoke-virtual {v2, v0, v5, v3, v1}, LX/9vo;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v4, LX/1AF;->A0f:LX/19a;

    .line 165
    .line 166
    invoke-static {v0}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v12, "account"

    .line 171
    .line 172
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v16, 0x2

    .line 179
    .line 180
    const/16 v15, 0x2f

    .line 181
    .line 182
    new-instance v5, LX/D0n;

    .line 183
    .line 184
    move-object v8, v6

    .line 185
    move-object v9, v6

    .line 186
    move-object v10, v6

    .line 187
    move-object v13, v6

    .line 188
    move-object v14, v6

    .line 189
    move-object v7, v6

    .line 190
    move/from16 v18, v17

    .line 191
    .line 192
    invoke-direct/range {v5 .. v19}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x78

    .line 196
    .line 197
    invoke-interface {v2, v1, v5, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, LX/1AF;->A0l:LX/08m;

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-virtual {v0, v7}, LX/08m;->A17(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/1AF;->A0M:LX/05C;

    .line 213
    .line 214
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 215
    .line 216
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, LX/9vo;

    .line 221
    .line 222
    iget-object v0, v9, LX/1AF;->A0d:LX/1AZ;

    .line 223
    .line 224
    iget-object v6, v0, LX/1AZ;->A00:Landroid/app/Application;

    .line 225
    .line 226
    const v11, 0x7f124f7f

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v11}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v0, 0x7f122941

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v8, 0x7f122942

    .line 241
    .line 242
    .line 243
    new-array v2, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v6, v11}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v6, v0, v2, v1, v8}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v8, 0x0

    .line 255
    iget-object v0, v10, LX/9vo;->A02:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/16c;

    .line 262
    .line 263
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v10, v0, v4, v3, v2}, LX/9vo;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v0, v9, LX/1AF;->A0a:LX/1Aa;

    .line 276
    .line 277
    iget-object v0, v0, LX/1Aa;->A00:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-class v0, Lcom/indianchat/consumer/registration/PreRegNotificationLearnMoreReceiver;

    .line 287
    .line 288
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, LX/8t7;

    .line 293
    .line 294
    invoke-direct {v2}, LX/8t7;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0, v8}, LX/1V5;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LX/8t7;->A06()V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/PE0;->A18:Ljava/util/Set;

    .line 304
    .line 305
    invoke-static {v0}, LX/GVN;->A02(Ljava/util/Set;)LX/GVO;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/8t7;->A00:LX/GVO;

    .line 310
    .line 311
    const-string v0, "com.indianchat"

    .line 312
    .line 313
    iput-object v0, v2, LX/1V5;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v7, v2, LX/8t7;->A01:Z

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/high16 v0, 0x10000000

    .line 319
    .line 320
    invoke-virtual {v2, v3, v1, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    const v2, 0x7f08060d

    .line 327
    .line 328
    .line 329
    const v0, 0x7f124f6a

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/CzP;

    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v2}, LX/CzP;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, LX/D3J;->A0N(LX/CzP;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/9vo;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, LX/9vo;->A01(LX/D3J;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    const-string v0, "getPreRegNotificationLearnMorePendingIntent should never be null here"

    .line 355
    .line 356
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_9
    const-string v0, "PreRegistrationIncomingPushObserver/handleIncomingPushMessage/unknown id"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public CTG(LX/CdC;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "PreRegistration"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "IncompleteRegistration"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method
