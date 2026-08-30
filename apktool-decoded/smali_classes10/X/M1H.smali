.class public LX/M1H;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/M1H;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M1H;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/M1H;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/M1H;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/M1H;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/M1H;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/M1H;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/M1H;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/M1H;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/M1H;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/M1H;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/M1H;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_0
    new-instance v0, LX/M1H;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/M1H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/M1H;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/M1H;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/M1H;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LX/M1H;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/M1H;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/M1H;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/M1H;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, LX/M1H;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LX/M1H;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/M1H;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M1H;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    iget v0, p0, LX/M1H;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/M1H;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SendSmsToWaViewModel/sendSms/on worker thread..."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/M1H;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/JAG;

    .line 23
    .line 24
    iget-object v10, p0, LX/M1H;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/M1H;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, LX/M1H;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/M1H;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    const/16 v1, 0x571

    .line 35
    .line 36
    iget-object v0, v3, LX/JAG;->A0D:LX/05C;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v4, 0x1

    .line 43
    :try_start_0
    iget-object v2, v3, LX/JAG;->A0G:LX/0AO;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0AO;->A0O()LX/0AP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/L0k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "SHA-1"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/L0k;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v9, v2, LX/0AO;->A03:Landroid/telephony/SmsManager;

    .line 85
    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    const-class v1, Landroid/telephony/SmsManager;

    .line 89
    .line 90
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/telephony/SmsManager;

    .line 99
    .line 100
    iput-object v9, v2, LX/0AO;->A03:Landroid/telephony/SmsManager;

    .line 101
    .line 102
    :cond_0
    const-string v0, "SMS_SENT"

    .line 103
    .line 104
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "com.indianchat"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x67

    .line 114
    .line 115
    const/high16 v0, 0x4000000

    .line 116
    .line 117
    invoke-static {v5, v1, v2, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v0, "SendSmsToWaViewModel/sending in app sms to WA"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v0, 0x46

    .line 131
    .line 132
    if-le v2, v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "SendSmsToWaViewModel/messageText.length="

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, LX/JAG;->A0F:LX/Kjp;

    .line 144
    .line 145
    const-string v1, "sms_length_max_length_reached"

    .line 146
    .line 147
    const-string v0, "max_length_reached"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/Kjp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    if-nez v9, :cond_2

    .line 153
    .line 154
    const-string v0, "SendSmsToWaViewModel/sendSmsInternal/smsManager is null"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, LX/JAG;->A0F:LX/Kjp;

    .line 160
    .line 161
    const-string v1, "sms_manager_null"

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v1, v0}, LX/Kjp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    const/4 v11, 0x0

    .line 170
    move-object v14, v11

    .line 171
    invoke-virtual/range {v9 .. v14}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, LX/JAG;->A0g(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 185
    .line 186
    iget v1, p0, LX/M1H;->A00:I

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string v3, "MetaAIPlaceDetailsRepository"

    .line 195
    .line 196
    iget-object v2, p0, LX/M1H;->A04:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const-string v0, "prefetchRichPlaceDetails delivered placeId="

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/M1H;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/09l;

    .line 216
    .line 217
    invoke-interface {v0, v2, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 225
    .line 226
    iget-object v3, p0, LX/M1H;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    .line 229
    .line 230
    iget-object v5, p0, LX/M1H;->A05:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, p0, LX/M1H;->A04:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, p0, LX/M1H;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iput v0, p0, LX/M1H;->A00:I

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v3 .. v9}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v2, :cond_4

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_6
    const-string v0, "prefetchRichPlaceDetails returned null placeId="

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_1
    iget v0, p0, LX/M1H;->A00:I

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, LX/M1H;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/L1W;

    .line 266
    .line 267
    iget-object v5, p0, LX/M1H;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LX/KeB;

    .line 270
    .line 271
    iget-object v1, v5, LX/KeB;->A00:Landroid/app/Application;

    .line 272
    .line 273
    invoke-static {v1, v6}, LX/KvD;->A01(Landroid/content/Context;LX/L1W;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/KeB;->A02:LX/077;

    .line 277
    .line 278
    invoke-static {v1, v6, v0}, LX/KvD;->A02(Landroid/content/Context;LX/L1W;LX/077;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, LX/M1H;->A04:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p0, LX/M1H;->A05:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, p0, LX/M1H;->A03:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "SilentAuthFunnelLogger/logUserInteraction/currentScreen="

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "/event="

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "/actionType="

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/KeB;->A01:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v6, v4, v3, v2}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v2, "SendSmsToWaViewModel/sendSmsInternal/exception"

    .line 324
    .line 325
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v2, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v3, LX/JAG;->A0F:LX/Kjp;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v0, "send_sms_exception"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/Kjp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
