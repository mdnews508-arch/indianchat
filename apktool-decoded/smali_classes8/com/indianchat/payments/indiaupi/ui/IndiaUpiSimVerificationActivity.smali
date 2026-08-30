.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements LX/GLk;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/0V3;

.field public A01:LX/FYA;

.field public A02:LX/EyS;

.field public final A03:LX/A21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0V3;

    .line 8
    .line 9
    const v0, 0x1c2c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FYA;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/FYA;

    .line 19
    .line 20
    invoke-static {}, LX/DxM;->A0q()LX/A21;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:LX/A21;

    .line 25
    .line 26
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 29
    .line 30
    return-void
.end method

.method private A0X()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "verifyNumberClicked"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "verifyNumber"

    .line 23
    .line 24
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "extra_previous_screen"

    .line 33
    .line 34
    const-string v0, "verify_number"

    .line 35
    .line 36
    invoke-static {v2, p0, v1, v0}, LX/DxM;->A15(Landroid/content/Intent;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0V3;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/0V3;->A0H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.permission.SEND_SMS"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/J2L;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/FYA;

    .line 35
    .line 36
    invoke-static {p0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "airplane_mode_on"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f122ee2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x5

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/Ef1;->A17:LX/0s3;

    .line 78
    .line 79
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "read_phone_permission_issues"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "sim_state_issues"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f122ee4

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 p0, 0x0

    .line 108
    new-array v0, p0, [LX/FcC;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "number_of_sims"

    .line 124
    .line 125
    invoke-virtual {v10, v0, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 129
    .line 130
    invoke-static {v10, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v10}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v2, LX/Ef1;->A0N:LX/FyI;

    .line 137
    .line 138
    const-string v12, "payments_device_binding_precheck"

    .line 139
    .line 140
    const-string v13, "verify_number"

    .line 141
    .line 142
    invoke-virtual/range {v9 .. v14}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/FcB;->A02(LX/Ef1;LX/EyS;)LX/FcC;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    const/16 v3, 0x6ee

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    if-eq v6, v5, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v6, v0, :cond_9

    .line 164
    .line 165
    iget-object v1, v2, LX/Ef1;->A17:LX/0s3;

    .line 166
    .line 167
    const-string v0, "Phone has more than 2 sims, which we do not support"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "more_than_two_sims"

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    iget-object v1, v2, LX/Ef1;->A17:LX/0s3;

    .line 182
    .line 183
    const-string v0, "found no sim information, proceeding"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v1, p0}, LX/DxN;->A0s(Ljava/util/List;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 191
    .line 192
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v1, v2, LX/Ef1;->A17:LX/0s3;

    .line 213
    .line 214
    const-string v0, "found one sim, but not able to read phone number, proceeding"

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object v1, v2, LX/Ef1;->A17:LX/0s3;

    .line 221
    .line 222
    const-string v0, "Jid Info null, proceeding"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v6, v0}, LX/FYA;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, v2, LX/Ef1;->A17:LX/0s3;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const-string v0, "wa number matches with sim number, proceeding"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const-string v0, "wa number didn\'t match with sim number, showing error"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    const-string v0, "Cannot read sim number, allow device binding"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v12, "allow_undetermined_number_device_binding"

    .line 260
    .line 261
    move-object v13, v11

    .line 262
    invoke-virtual/range {v9 .. v14}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 267
    .line 268
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v1, p0}, LX/DxN;->A0s(Ljava/util/List;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v1, v5}, LX/DxN;->A0s(Ljava/util/List;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v8, :cond_d

    .line 281
    .line 282
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v7, v0}, LX/FYA;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v3, v2, LX/Ef1;->A17:LX/0s3;

    .line 299
    .line 300
    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    .line 301
    .line 302
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, LX/Ef1;->A0K:LX/G2a;

    .line 306
    .line 307
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3, v0}, LX/G2a;->A0V(I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0X()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v6, v0}, LX/FYA;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v3, v2, LX/Ef1;->A17:LX/0s3;

    .line 333
    .line 334
    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, LX/Ef1;->A0K:LX/G2a;

    .line 340
    .line 341
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_2

    .line 346
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, LX/00D;->A0w(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v3, v2, LX/Ef1;->A17:LX/0s3;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    .line 369
    .line 370
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v12, "allow_undetermined_number_device_binding"

    .line 374
    .line 375
    move-object v13, v11

    .line 376
    invoke-virtual/range {v9 .. v14}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_c
    const-string v12, "allow_undetermined_number_device_binding"

    .line 381
    .line 382
    move-object v13, v11

    .line 383
    invoke-virtual/range {v9 .. v14}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, LX/Ef1;->A17:LX/0s3;

    .line 387
    .line 388
    const-string v0, "Did not find WA number, show sim picker"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    iget-object v3, v2, LX/Ef1;->A17:LX/0s3;

    .line 392
    .line 393
    const-string v0, "Jid Info null, show sim picker"

    .line 394
    .line 395
    :goto_4
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "extra_subscriptions"

    .line 407
    .line 408
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 412
    .line 413
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_e
    const-string v0, "Found sims numbers and they do not match, show error"

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    const v4, 0x7f122fed

    .line 429
    .line 430
    .line 431
    const v3, 0x7f122fec

    .line 432
    .line 433
    .line 434
    new-array v1, v5, [Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 437
    .line 438
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v1, p0

    .line 447
    .line 448
    invoke-virtual {v2, v1, v4, v3}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_10
    invoke-static {p0, v3}, LX/AHF;->A0A(Landroid/app/Activity;LX/0V3;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 456
    .line 457
    invoke-static {p0, v0}, LX/FcB;->A02(LX/Ef1;LX/EyS;)LX/FcC;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 462
    .line 463
    const-string v3, "allow_sms_dialog"

    .line 464
    .line 465
    const-string v4, "verify_number"

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method private A0Z(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "device_binding_failure_reason"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 23
    .line 24
    const-string v3, "payments_device_binding_precheck"

    .line 25
    .line 26
    const-string v4, "verify_number"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A4D(I)V
    .locals 1

    .line 0
    const v0, 0x7f122ff0

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f122ee2

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f122ee4

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122fed

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122fec

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Ef1;->A5U()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C1L(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ef1;->A0K:LX/G2a;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/G2a;->A0V(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0X()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FcB;->A02(LX/Ef1;LX/EyS;)LX/FcC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x99

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, LX/Ef1;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "allow_sms_dialog"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const v0, 0x7f122ff0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 43
    .line 44
    const/16 v0, 0x43

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "allow_sms_dialog"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FcB;->A02(LX/Ef1;LX/EyS;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "verify_number"

    .line 19
    .line 20
    iget-object v5, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/G2a;->A0a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/Fb4;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v6}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1c2de

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/Ew4;->A1V(Landroid/app/Activity;)LX/EyS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 19
    .line 20
    const v0, 0x7f0e0a87

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0809fa

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b2ca3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/Ef1;->A5X(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f122e8d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, LX/0VM;->A0W(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x7f0b0f1c

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v2, 0x7f122fe5    # 1.9431597E38f

    .line 59
    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0}, LX/Ew4;->A1W(LX/0I6;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    invoke-static {p0, v6, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A00:LX/0V3;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0V3;->A0H()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x5

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A01:LX/FYA;

    .line 111
    .line 112
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    invoke-static {v5, v3}, LX/DxN;->A0s(Ljava/util/List;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4}, LX/DxN;->A0s(Ljava/util/List;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_3

    .line 153
    .line 154
    const v0, 0x7f0b2684

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 162
    .line 163
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v7, v1}, LX/FYA;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v8, v2, v1}, LX/FYA;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const v2, 0x7f122fe6

    .line 204
    .line 205
    .line 206
    new-array v1, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 209
    .line 210
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v1, v3

    .line 219
    .line 220
    invoke-static {p0, v6, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_0
    const v0, 0x7f122fe8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    const v0, 0x7f0b221e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 237
    .line 238
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A03:LX/A21;

    .line 239
    .line 240
    const v1, 0x7f122f38

    .line 241
    .line 242
    .line 243
    new-array v0, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v13, "learn-more"

    .line 246
    .line 247
    invoke-static {p0, v13, v0, v3, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v0, "https://faq.indianchat.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    .line 252
    .line 253
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual/range {v8 .. v13}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b3896

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v0, 0x5

    .line 271
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, -0x2dbee592

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->A02:LX/EyS;

    .line 282
    .line 283
    invoke-static {p0, v0}, LX/FcB;->A02(LX/Ef1;LX/EyS;)LX/FcC;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 288
    .line 289
    iget-object v3, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 290
    .line 291
    const-string v4, "verify_number"

    .line 292
    .line 293
    iget-object v5, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_2

    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ef1;->A5b(Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x6f06ce4e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e7e

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v4, "verify_number"

    .line 13
    .line 14
    const-string v3, "payments:verify-number"

    .line 15
    .line 16
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0e0a88

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v4, v3}, LX/Ef1;->A03(Landroidx/appcompat/app/AlertDialog$Builder;LX/Ef1;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x102002c

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ef1;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxP;->A0O(LX/0Hw;)LX/FZQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "verifyNumberShown"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
