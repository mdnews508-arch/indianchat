.class public final LX/Cvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0j2;

.field public final A06:LX/0AO;

.field public final A07:Landroid/app/Application;

.field public final A08:LX/19a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0F()LX/19a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cvj;->A08:LX/19a;

    .line 8
    .line 9
    const/16 v0, 0x804

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cvj;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x81f5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cvj;->A02:LX/05C;

    .line 25
    .line 26
    const v0, 0x20105

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cvj;->A03:LX/05C;

    .line 34
    .line 35
    const v0, 0x2010a

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cvj;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cvj;->A06:LX/0AO;

    .line 49
    .line 50
    const/16 v0, 0x831

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0j2;

    .line 57
    .line 58
    iput-object v0, p0, LX/Cvj;->A05:LX/0j2;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Cvj;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Cvj;->A07:Landroid/app/Application;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0DF;LX/1DO;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "com.indianchat"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_remote_jid"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "extra_message_key_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0DF;LX/1DO;)LX/CzP;
    .locals 18

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    instance-of v8, v9, LX/1R2;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    if-eqz v8, :cond_1

    .line 11
    .line 12
    invoke-static {v9}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/I0D;->A00(LX/D6t;)LX/D6A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/Cvj;->A04:LX/05C;

    .line 26
    .line 27
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gal;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Gal;->A0J(LX/D6A;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Gal;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Gal;->A0I(LX/D6A;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Gal;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/Gal;->A0K(LX/D6A;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    new-instance v2, LX/8t7;

    .line 66
    .line 67
    invoke-direct {v2}, LX/8t7;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v0, "com.indianchat.otpmessage.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver"

    .line 78
    .line 79
    invoke-static {v1, v6, v9, v0}, LX/Cvj;->A00(Landroid/content/Intent;LX/0DF;LX/1DO;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/1V5;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/PE0;->A18:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {v0}, LX/GVN;->A02(Ljava/util/Set;)LX/GVO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/8t7;->A00:LX/GVO;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LX/8t7;->A01:Z

    .line 96
    .line 97
    const/16 v0, 0x42

    .line 98
    .line 99
    invoke-static {v3, v2, v0}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const v0, 0x7f1222b1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v4, LX/CzP;

    .line 114
    .line 115
    invoke-direct {v4, v2, v1, v0}, LX/CzP;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v4

    .line 119
    :cond_1
    iget-object v0, v5, LX/Cvj;->A04:LX/05C;

    .line 120
    .line 121
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Gal;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Gal;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/Gal;->A0G(LX/Ctf;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Gal;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/Gal;->A0F(LX/Ctf;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Gal;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/Gal;->A0H(LX/Ctf;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v0, 0x1f

    .line 175
    .line 176
    const/high16 v4, 0x8000000

    .line 177
    .line 178
    const/16 v2, 0x2d

    .line 179
    .line 180
    if-lt v1, v0, :cond_3

    .line 181
    .line 182
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    const-string v0, "com.indianchat.otpmessage.notification.OtpOneTapNotificationHandlerActivity"

    .line 190
    .line 191
    invoke-static {v1, v6, v9, v0}, LX/Cvj;->A00(Landroid/content/Intent;LX/0DF;LX/1DO;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2, v1, v4}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_1
    const/4 v4, 0x0

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    const-string v0, "OTP: failed to create pending intent for autofill notification action"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_3
    const-string v0, "com.indianchat.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE"

    .line 208
    .line 209
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const-string v0, "com.indianchat.notification.MessageOtpNotificationBroadcastReceiver"

    .line 217
    .line 218
    invoke-static {v1, v6, v9, v0}, LX/Cvj;->A00(Landroid/content/Intent;LX/0DF;LX/1DO;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3, v2, v4}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    if-eqz v8, :cond_6

    .line 231
    .line 232
    invoke-static {v9}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-static {v0}, LX/I0D;->A00(LX/D6t;)LX/D6A;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    const-string v1, "cta_display_name"

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v3, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_5
    :goto_2
    iget-object v0, v5, LX/Cvj;->A03:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, LX/IAC;

    .line 269
    .line 270
    const/16 v16, 0x1

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    move-object v14, v12

    .line 279
    move-object v15, v12

    .line 280
    move-object v13, v12

    .line 281
    move/from16 v17, v1

    .line 282
    .line 283
    invoke-static/range {v9 .. v17}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/CzP;

    .line 287
    .line 288
    invoke-direct {v0, v2, v4, v1}, LX/CzP;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_6
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/Gal;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-object v0, v0, LX/Ctf;->A01:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "cta_display_name"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    const-string v0, "com.indianchat.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE"

    .line 318
    .line 319
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    const-string v0, "com.indianchat.notification.MessageOtpNotificationBroadcastReceiver"

    .line 327
    .line 328
    invoke-static {v1, v6, v9, v0}, LX/Cvj;->A00(Landroid/content/Intent;LX/0DF;LX/1DO;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x24

    .line 336
    .line 337
    invoke-static {v3, v1, v0}, LX/B9x;->A03(Landroid/content/Context;LX/1V5;I)Landroid/app/PendingIntent;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v0, v5, LX/Cvj;->A03:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, LX/IAC;

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/4 v12, 0x0

    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    move-object v14, v12

    .line 359
    move-object v15, v12

    .line 360
    move-object v13, v12

    .line 361
    invoke-static/range {v9 .. v17}, LX/IAC;->A01(LX/1DO;LX/IAC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f080525

    .line 365
    .line 366
    .line 367
    const v0, 0x7f12291f

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v0, v1}, LX/CzP;->A00(Landroid/app/PendingIntent;Landroid/content/Context;II)LX/CzP;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    return-object v4

    .line 375
    :cond_8
    const/4 v4, 0x0

    .line 376
    return-object v4
.end method

.method public final A02(LX/1DO;Z)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v6, v7, LX/Cvj;->A07:Landroid/app/Application;

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v7, LX/Cvj;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/Kvt;->A00(LX/0DF;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "com.indianchat.intent.action.OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v6, v2}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x14000000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "fromNotification"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2, v0, v8}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v0, v7, LX/Cvj;->A02:LX/05C;

    .line 56
    .line 57
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/15N;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v9}, LX/15N;->A0N(LX/0DF;LX/1DO;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/15N;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v9, v8}, LX/15N;->A0K(Landroid/content/Context;LX/1DO;Z)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v7, LX/Cvj;->A06:LX/0AO;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v7, LX/Cvj;->A05:LX/0j2;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, LX/0j2;->A07(LX/0AP;LX/0DF;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    :cond_0
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/15N;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-virtual {v0, v4, v15}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :goto_0
    new-instance v12, LX/Kxp;

    .line 119
    .line 120
    move/from16 v17, v8

    .line 121
    .line 122
    move/from16 v18, v8

    .line 123
    .line 124
    invoke-direct/range {v12 .. v18}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v11, LX/D3J;

    .line 128
    .line 129
    invoke-direct {v11, v6, v15}, LX/D3J;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0605ad

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v11, LX/D3J;->A00:I

    .line 140
    .line 141
    const-string v0, "otp_notification_group"

    .line 142
    .line 143
    iput-object v0, v11, LX/D3J;->A0N:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v0, v9, LX/1DO;->A0F:J

    .line 146
    .line 147
    invoke-static {v11, v0, v1}, LX/D3J;->A0A(LX/D3J;J)V

    .line 148
    .line 149
    .line 150
    iput v3, v11, LX/D3J;->A03:I

    .line 151
    .line 152
    invoke-virtual {v11, v14}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v11, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 159
    .line 160
    iget-object v0, v11, LX/D3J;->A0T:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0802fd

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/Cvj;->A00:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0RQ;

    .line 178
    .line 179
    check-cast v1, LX/2EH;

    .line 180
    .line 181
    invoke-static {v1}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/0mj;->A0q()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v1}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v5}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/1OT;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/1LM;->A07()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Silent"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez p2, :cond_3

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2}, LX/1OT;->A0F()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_1
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iput-object v0, v11, LX/D3J;->A0M:Ljava/lang/String;

    .line 222
    .line 223
    :cond_1
    invoke-virtual {v7, v6, v4, v9}, LX/Cvj;->A01(Landroid/content/Context;LX/0DF;LX/1DO;)LX/CzP;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {v11, v0}, LX/D3J;->A0N(LX/CzP;)V

    .line 230
    .line 231
    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    if-lt v1, v0, :cond_2

    .line 237
    .line 238
    iput-boolean v8, v11, LX/D3J;->A0U:Z

    .line 239
    .line 240
    :cond_2
    iget-object v1, v7, LX/Cvj;->A08:LX/19a;

    .line 241
    .line 242
    invoke-static {v11}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v0, v5}, LX/19a;->BVe(Landroid/app/Notification;LX/0Ci;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    invoke-virtual {v2}, LX/1OT;->A0G()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/4 v13, 0x0

    .line 256
    goto/16 :goto_0
.end method
