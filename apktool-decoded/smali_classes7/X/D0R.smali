.class public abstract LX/D0R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15N;

.field public final A01:LX/19a;

.field public final A02:LX/089;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/07r;

.field public final A05:LX/08m;

.field public final A06:LX/1vn;


# direct methods
.method public constructor <init>(LX/15N;LX/07r;LX/19a;LX/08m;LX/089;LX/1vn;)V
    .locals 1

    .line 0
    invoke-static {p5, p2, p1, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/D0R;->A02:LX/089;

    .line 10
    .line 11
    iput-object p2, p0, LX/D0R;->A04:LX/07r;

    .line 12
    .line 13
    iput-object p1, p0, LX/D0R;->A00:LX/15N;

    .line 14
    .line 15
    iput-object p4, p0, LX/D0R;->A05:LX/08m;

    .line 16
    .line 17
    iput-object p3, p0, LX/D0R;->A01:LX/19a;

    .line 18
    .line 19
    iput-object p6, p0, LX/D0R;->A06:LX/1vn;

    .line 20
    .line 21
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0R;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static A03(Landroid/content/Intent;LX/D0R;LX/CpN;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v0, "inorganic_notification_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p2}, LX/D0R;->A07(LX/CpN;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "inorganic_notification_thread_count"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "inorganic_notification_promotion_id"

    .line 17
    .line 18
    iget-object v0, p2, LX/CpN;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A04(LX/00s;Ljava/util/List;I)LX/0DF;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0j3;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A05(LX/CpN;)LX/D3J;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v5, v6}, LX/D0R;->A0A(LX/CpN;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v5, v6}, LX/D0R;->A09(LX/CpN;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v5, LX/D0R;->A02:LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v11, v6, LX/CpN;->A0B:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v11}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, v4, LX/D3J;->A03:I

    .line 26
    .line 27
    instance-of v7, v5, LX/C6g;

    .line 28
    .line 29
    if-eqz v7, :cond_8

    .line 30
    .line 31
    const v0, 0x7f124d79

    .line 32
    .line 33
    .line 34
    invoke-static {v11, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v4, v10}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, LX/D3J;->A0H(J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v4, v0}, LX/D3J;->A0F(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v9, v8, v3}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v8}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    iget-object v0, v6, LX/CpN;->A0A:Ljava/util/Map;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    iget-object v0, v6, LX/CpN;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    :goto_1
    move-object v7, v11

    .line 90
    invoke-static {v11}, LX/16c;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "fromNotification"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-string v0, "autoplay_status_single_contact_jid"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5, v6}, LX/D0R;->A06(LX/CpN;)LX/0Ci;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    const-string v0, "inorganic_notification_chat_jid"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "inorganic_notification_id"

    .line 123
    .line 124
    iget-object v0, v5, LX/D0R;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "status_posted_push_notification"

    .line 131
    .line 132
    invoke-static {v1, v5, v6, v0}, LX/D0R;->A03(Landroid/content/Intent;LX/D0R;LX/CpN;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x8000000

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    :goto_2
    invoke-static {v7, v0, v2, v1}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 147
    .line 148
    iget-object v13, v5, LX/D0R;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5}, LX/D0R;->A08()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-object v15, v6, LX/CpN;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, LX/D0R;->A06(LX/CpN;)LX/0Ci;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v5, v6}, LX/D0R;->A07(LX/CpN;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v0, v6, LX/CpN;->A04:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, LX/D2r;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0802fd

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, LX/D0R;->A04:LX/07r;

    .line 186
    .line 187
    const/16 v0, 0x2a08

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const/16 v0, 0x32e7

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v1, v5, LX/D0R;->A00:LX/15N;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0, v0, v3}, LX/15N;->A0G(LX/0DF;LX/Cov;Z)LX/CzP;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, LX/D3J;->A0N(LX/CzP;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-object v4

    .line 214
    :cond_4
    move-object v2, v8

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    instance-of v0, v5, LX/C6f;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    move-object v1, v5

    .line 221
    check-cast v1, LX/C6f;

    .line 222
    .line 223
    const-string v0, "ReplyReminderPSAPushNotification/getContentIntent/should be handled internally"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v1, LX/C6f;->A00:Landroid/app/Application;

    .line 229
    .line 230
    iget-object v0, v1, LX/C6f;->A01:LX/00s;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/high16 v1, 0x8000000

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    instance-of v0, v5, LX/C6e;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    move-object v7, v11

    .line 248
    new-instance v0, LX/1Up;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v6}, LX/D0R;->A06(LX/CpN;)LX/0Ci;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "inorganic_notification_chat_jid"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "inorganic_notification_id"

    .line 272
    .line 273
    iget-object v0, v5, LX/D0R;->A03:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "recently_joined_contact_push_notification"

    .line 280
    .line 281
    invoke-static {v1, v5, v6, v0}, LX/D0R;->A03(Landroid/content/Intent;LX/D0R;LX/CpN;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x8000000

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_7
    move-object v8, v5

    .line 294
    check-cast v8, LX/C6h;

    .line 295
    .line 296
    move-object v7, v11

    .line 297
    invoke-static {v11}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "com.indianchat.intent.action.CALLS"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v8, LX/C6h;->A0B:Ljava/util/Set;

    .line 311
    .line 312
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 317
    .line 318
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "inorganic_notification_chat_jid"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v1, "inorganic_notification_id"

    .line 329
    .line 330
    iget-object v0, v8, LX/D0R;->A03:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "missed_call_reminder_push_notification"

    .line 337
    .line 338
    invoke-static {v1, v8, v6, v0}, LX/D0R;->A03(Landroid/content/Intent;LX/D0R;LX/CpN;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v1, "inorganic_notification_psa_push_id"

    .line 343
    .line 344
    iget-object v0, v6, LX/CpN;->A04:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "fromNotification"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x8000000

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_8
    instance-of v0, v5, LX/C6f;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    const-string v0, "ReplyReminderPSAPushNotification/getTicker/should be handled internally"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v10, ""

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_9
    instance-of v0, v5, LX/C6e;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    const v0, 0x7f124d79

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_a
    move-object v0, v5

    .line 390
    check-cast v0, LX/C6h;

    .line 391
    .line 392
    iget-object v10, v0, LX/C6h;->A01:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v10, :cond_0

    .line 395
    .line 396
    invoke-virtual {v0, v6}, LX/D0R;->A0A(LX/CpN;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto/16 :goto_0
.end method

.method public A06(LX/CpN;)LX/0Ci;
    .locals 3

    .line 0
    instance-of v0, p0, LX/C6g;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_2
    check-cast v2, LX/0Ci;

    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/C6f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "ReplyReminderPSAPushNotification/getChatJidForLogging/should be handled internally"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    return-object v2

    .line 46
    :cond_3
    instance-of v0, p0, LX/C6e;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, LX/CpN;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, LX/CpN;->A06:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v0, p0

    .line 70
    check-cast v0, LX/C6h;

    .line 71
    .line 72
    iget-object v0, v0, LX/C6h;->A0B:Ljava/util/Set;

    .line 73
    .line 74
    goto :goto_1
.end method

.method public A07(LX/CpN;)Ljava/lang/Long;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C6g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/C6f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "ReplyReminderPSAPushNotification/getThreadCountForLogging/should be handled internally"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/C6e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, LX/CpN;->A06:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    check-cast v0, LX/C6h;

    .line 49
    .line 50
    iget-object v0, v0, LX/C6h;->A0B:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C6g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "status_posted_push_notification"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/C6f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "message_reminder_push_notification"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/C6e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "recently_joined_contact_push_notification"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "missed_call_reminder_push_notification"

    .line 22
    .line 23
    return-object v0
.end method

.method public A09(LX/CpN;)Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/C6f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ReplyReminderPSAPushNotification/getBodyText/should be handled internally"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v3, LX/C6e;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast v3, LX/C6e;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v10, v1, LX/CpN;->A06:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v10, :cond_4

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const-string v4, " contact does not exist"

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    iget-object v0, v3, LX/C6e;->A00:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {v0, v10, v7}, LX/D0R;->A04(LX/00s;Ljava/util/List;I)LX/0DF;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0, v10, v8}, LX/D0R;->A04(LX/00s;Ljava/util/List;I)LX/0DF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq v5, v9, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v5, v1, LX/CpN;->A0B:Landroid/content/Context;

    .line 56
    .line 57
    const v4, 0x7f1235ab

    .line 58
    .line 59
    .line 60
    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v3, LX/C6e;->A01:LX/0my;

    .line 63
    .line 64
    invoke-static {v0, v6, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1, v8}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v5, v1, LX/CpN;->A0B:Landroid/content/Context;

    .line 83
    .line 84
    const v4, 0x7f1235ad

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v3, LX/C6e;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v10, v7}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v5, v1, LX/CpN;->A0B:Landroid/content/Context;

    .line 105
    .line 106
    const v4, 0x7f1235ac

    .line 107
    .line 108
    .line 109
    new-array v1, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v3, LX/C6e;->A01:LX/0my;

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v2, "recently_joined_contact_push_notification"

    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, v1, LX/CpN;->A0B:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f124d79

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    check-cast v3, LX/C6h;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v2, v3, LX/C6h;->A01:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-static {v3, v1}, LX/C6h;->A02(LX/C6h;LX/CpN;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v4, v3, LX/C6h;->A07:LX/07r;

    .line 147
    .line 148
    const/16 v2, 0x4c59

    .line 149
    .line 150
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/16 v2, 0x4c57

    .line 155
    .line 156
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    if-eqz v14, :cond_b

    .line 163
    .line 164
    invoke-static {v3}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, LX/25p;->A1T(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    const/16 v2, 0x5669

    .line 179
    .line 180
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    :cond_7
    const/16 v17, 0x0

    .line 189
    .line 190
    :cond_8
    sget-object v4, LX/CRy;->A00:LX/D2r;

    .line 191
    .line 192
    iget-object v9, v3, LX/D0R;->A02:LX/089;

    .line 193
    .line 194
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v6, v3, LX/C6h;->A05:LX/0j3;

    .line 199
    .line 200
    iget-object v8, v3, LX/C6h;->A08:LX/0FJ;

    .line 201
    .line 202
    iget-object v7, v3, LX/C6h;->A06:LX/0my;

    .line 203
    .line 204
    invoke-static {v3}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v11, v1, LX/CpN;->A05:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    :cond_9
    const/4 v12, 0x0

    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v17}, LX/D2r;->A07(Landroid/content/Context;LX/0j3;LX/0my;LX/0FJ;LX/089;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :cond_a
    return-object v13

    .line 224
    :cond_b
    iget-object v2, v1, LX/CpN;->A05:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v2, :cond_12

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v4, v2

    .line 233
    :goto_3
    iget-object v11, v3, LX/C6h;->A0B:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v10, 0x2

    .line 240
    const-string v13, ""

    .line 241
    .line 242
    if-ne v2, v8, :cond_10

    .line 243
    .line 244
    iget-object v6, v3, LX/C6h;->A05:LX/0j3;

    .line 245
    .line 246
    invoke-static {v11}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/0Ci;

    .line 251
    .line 252
    invoke-virtual {v6, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const-wide/16 v11, 0x1

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    iget-object v1, v1, LX/CpN;->A05:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/C2E;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v1, v1, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget-object v1, v3, LX/C6h;->A06:LX/0my;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    cmp-long v1, v4, v11

    .line 299
    .line 300
    iget-object v6, v3, LX/C6h;->A08:LX/0FJ;

    .line 301
    .line 302
    invoke-static {v3, v8, v8}, LX/C6h;->A00(LX/C6h;IZ)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v1, :cond_d

    .line 307
    .line 308
    new-array v1, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 311
    .line 312
    .line 313
    aput-object v7, v1, v8

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v6, v1, v2, v4, v5}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    iput-object v0, v3, LX/C6h;->A00:Ljava/lang/String;

    .line 320
    .line 321
    :cond_c
    iget-object v0, v3, LX/C6h;->A00:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v7, v1, v0

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    cmp-long v1, v4, v11

    .line 332
    .line 333
    iget-object v6, v3, LX/C6h;->A08:LX/0FJ;

    .line 334
    .line 335
    if-lez v1, :cond_f

    .line 336
    .line 337
    invoke-static {v3, v8, v0}, LX/C6h;->A00(LX/C6h;IZ)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    new-array v1, v8, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    invoke-static {v3, v8, v0}, LX/C6h;->A00(LX/C6h;IZ)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v6, v4, v5, v0}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    invoke-static {v3}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget-object v6, v3, LX/C6h;->A05:LX/0j3;

    .line 365
    .line 366
    invoke-static {v3}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v0}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v6, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-ne v7, v8, :cond_11

    .line 379
    .line 380
    if-eqz v9, :cond_a

    .line 381
    .line 382
    iget-object v6, v3, LX/C6h;->A08:LX/0FJ;

    .line 383
    .line 384
    invoke-static {v3, v8, v0}, LX/C6h;->A00(LX/C6h;IZ)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    new-array v1, v10, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/C6h;->A06:LX/0my;

    .line 394
    .line 395
    invoke-static {v0, v9, v1, v8}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_11
    invoke-static {v3}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v8}, LX/B9x;->A0U(Ljava/util/List;I)LX/0Ci;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v6, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v9, :cond_a

    .line 412
    .line 413
    if-eqz v7, :cond_a

    .line 414
    .line 415
    iget-object v6, v1, LX/CpN;->A0B:Landroid/content/Context;

    .line 416
    .line 417
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v3, v1, v0}, LX/C6h;->A00(LX/C6h;IZ)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/C6h;->A06:LX/0my;

    .line 433
    .line 434
    invoke-static {v0, v9, v1, v8}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v7, v1, v10}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_5

    .line 445
    :cond_12
    const-wide/16 v4, 0x0

    .line 446
    .line 447
    goto/16 :goto_3
.end method

.method public A0A(LX/CpN;)Ljava/lang/String;
    .locals 13

    .line 0
    instance-of v0, p0, LX/C6g;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/C6g;

    .line 6
    .line 7
    iget-object v2, v6, LX/C6g;->A01:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x4c5a

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v0, 0x4c57

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v0, 0x581d

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v6, v0}, LX/C6g;->A00(LX/C6g;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v4, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le v0, v1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x60f6

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :goto_1
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v8}, LX/BAT;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    :cond_0
    const/4 v4, 0x1

    .line 91
    if-eq v7, v4, :cond_1d

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v7, v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f124494

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v0

    .line 109
    :cond_2
    iget-object v1, v6, LX/C6g;->A02:LX/0FJ;

    .line 110
    .line 111
    const v0, 0x7f1002d0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v0}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    instance-of v0, p0, LX/C6f;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "ReplyReminderPSAPushNotification/getTitle/should be handled internally"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    instance-of v0, p0, LX/C6e;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f1235ae

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_8
    move-object v2, p0

    .line 164
    check-cast v2, LX/C6h;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v2, p1}, LX/C6h;->A02(LX/C6h;LX/CpN;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, LX/C6h;->A07:LX/07r;

    .line 171
    .line 172
    const/16 v0, 0x4c59

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/16 v0, 0x4c57

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v0, p1, LX/CpN;->A05:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v2}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v1, v2, LX/C6h;->A0A:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v2}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1, v7}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    :cond_9
    invoke-static {v2}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v12, 0x1

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    const/16 v0, 0x5669

    .line 234
    .line 235
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x1

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    :cond_a
    const/4 v1, 0x0

    .line 243
    :cond_b
    const/4 v4, 0x2

    .line 244
    if-eq v6, v12, :cond_e

    .line 245
    .line 246
    if-eq v6, v4, :cond_f

    .line 247
    .line 248
    invoke-static {v2}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    invoke-static {v2}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/0Ci;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iget-object v0, v2, LX/C6h;->A05:LX/0j3;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v0, v2, LX/C6h;->A06:LX/0my;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v0, p1, LX/CpN;->A05:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v12, :cond_d

    .line 297
    .line 298
    iget-object v0, p1, LX/CpN;->A05:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/C2E;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-wide v0, v0, LX/C2E;->A01:J

    .line 311
    .line 312
    iget-object v7, v2, LX/C6h;->A08:LX/0FJ;

    .line 313
    .line 314
    iget-object v6, v2, LX/D0R;->A02:LX/089;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    invoke-virtual {v6, v0, v1}, LX/089;->A06(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-static/range {v7 .. v12}, LX/BH6;->A01(LX/0FJ;JJZ)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v6, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 329
    .line 330
    const v1, 0x7f122518

    .line 331
    .line 332
    .line 333
    new-array v0, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v5, v0, v3

    .line 336
    .line 337
    invoke-static {v6, v7, v0, v12, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    iput-object v0, v2, LX/C6h;->A01:Ljava/lang/String;

    .line 342
    .line 343
    :cond_c
    :goto_5
    iget-object v0, v2, LX/C6h;->A01:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v0, :cond_1

    .line 346
    .line 347
    const-string v0, ""

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_d
    iput-object v5, v2, LX/C6h;->A01:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_e
    if-eq v7, v12, :cond_18

    .line 354
    .line 355
    invoke-static {v2}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    iget-boolean v0, v2, LX/C6h;->A02:Z

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    iget-object v4, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 374
    .line 375
    const v1, 0x7f122513

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    if-eq v7, v12, :cond_12

    .line 380
    .line 381
    invoke-static {v2}, LX/C6h;->A01(LX/C6h;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    iget-boolean v0, v2, LX/C6h;->A02:Z

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    iget-object v4, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 400
    .line 401
    const v1, 0x7f122514

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_6
    new-array v0, v12, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0, v7, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_4

    .line 414
    :cond_11
    iget-boolean v0, v2, LX/C6h;->A03:Z

    .line 415
    .line 416
    iget-object v4, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 417
    .line 418
    const v1, 0x7f12251b    # 1.9425995E38f

    .line 419
    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    const v1, 0x7f122517

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    iget-boolean v0, v2, LX/C6h;->A02:Z

    .line 428
    .line 429
    iget-object v3, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 430
    .line 431
    const v1, 0x7f12251f

    .line 432
    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    const v1, 0x7f12251d    # 1.9426E38f

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_13
    iget-boolean v0, v2, LX/C6h;->A02:Z

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    iget-object v3, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 445
    .line 446
    const v1, 0x7f122512

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_7
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_4

    .line 454
    :cond_15
    iget-boolean v0, v2, LX/C6h;->A03:Z

    .line 455
    .line 456
    iget-object v3, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 457
    .line 458
    const v1, 0x7f122519

    .line 459
    .line 460
    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    const v1, 0x7f122515

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_16
    iget-boolean v0, v2, LX/C6h;->A03:Z

    .line 468
    .line 469
    iget-object v4, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 470
    .line 471
    const v1, 0x7f12251a

    .line 472
    .line 473
    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    const v1, 0x7f122516

    .line 477
    .line 478
    .line 479
    :cond_17
    new-array v0, v12, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v0, v7, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_8

    .line 489
    :cond_18
    if-eqz v1, :cond_1b

    .line 490
    .line 491
    iget-object v0, p1, LX/CpN;->A05:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/C2E;

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    iget-wide v0, v0, LX/C2E;->A01:J

    .line 504
    .line 505
    iget-object v7, v2, LX/C6h;->A08:LX/0FJ;

    .line 506
    .line 507
    iget-object v5, v2, LX/D0R;->A02:LX/089;

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    invoke-virtual {v5, v0, v1}, LX/089;->A06(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v10

    .line 517
    invoke-static/range {v7 .. v12}, LX/BH6;->A01(LX/0FJ;JJZ)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    iget-boolean v7, v2, LX/C6h;->A02:Z

    .line 522
    .line 523
    iget-object v6, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 524
    .line 525
    const v5, 0x7f122518

    .line 526
    .line 527
    .line 528
    new-array v4, v4, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f12251e

    .line 535
    .line 536
    .line 537
    if-eqz v7, :cond_19

    .line 538
    .line 539
    const v0, 0x7f12251c

    .line 540
    .line 541
    .line 542
    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v4, v3

    .line 547
    .line 548
    invoke-static {v6, v8, v4, v12, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_1a
    const/4 v0, 0x0

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_1b
    iget-boolean v3, v2, LX/C6h;->A02:Z

    .line 558
    .line 559
    iget-object v1, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 560
    .line 561
    const v0, 0x7f12251e

    .line 562
    .line 563
    .line 564
    if-eqz v3, :cond_1c

    .line 565
    .line 566
    const v0, 0x7f12251c

    .line 567
    .line 568
    .line 569
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_8
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, LX/C6h;->A08:LX/0FJ;

    .line 577
    .line 578
    invoke-static {v0, v1, v6, v5}, LX/D2r;->A04(LX/0FJ;Ljava/lang/String;II)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_1d
    const v0, 0x7f1002ce

    .line 585
    .line 586
    .line 587
    if-eqz v9, :cond_1e

    .line 588
    .line 589
    const v0, 0x7f1002cf

    .line 590
    .line 591
    .line 592
    :cond_1e
    iget-object v1, v6, LX/C6g;->A02:LX/0FJ;

    .line 593
    .line 594
    invoke-virtual {v1, v2, v3, v0}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0, v4, v5}, LX/D2r;->A04(LX/0FJ;Ljava/lang/String;II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0
.end method

.method public A0B(LX/CpN;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/D0R;->A05(LX/CpN;)LX/D3J;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v5, LX/D0R;->A05:LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, LX/D0R;->A02:LX/089;

    .line 15
    .line 16
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "inorganic_notification_last_timestamp"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/D0R;->A01:LX/19a;

    .line 30
    .line 31
    instance-of v0, v5, LX/C6g;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x51

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, LX/C6g;

    .line 39
    .line 40
    iget-object v0, v4, LX/CpN;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v6, LX/C6g;->A01:LX/07r;

    .line 58
    .line 59
    const/16 v0, 0x35cf

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, LX/CpN;->A0A:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/BAT;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, LX/BAT;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8r7;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-static {v7}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v17, 0x2

    .line 115
    .line 116
    const/16 v16, 0x2f

    .line 117
    .line 118
    new-instance v6, LX/D0n;

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    move-object v10, v7

    .line 122
    move-object v11, v7

    .line 123
    move-object v13, v7

    .line 124
    move-object v14, v7

    .line 125
    move-object v15, v7

    .line 126
    move-object v8, v7

    .line 127
    move/from16 v19, v18

    .line 128
    .line 129
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v6, v1, v3}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, LX/D0R;->A06:LX/1vn;

    .line 136
    .line 137
    iget-object v2, v5, LX/D0R;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, LX/D0R;->A08()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v1, v4, LX/CpN;->A03:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, LX/D0R;->A07(LX/CpN;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v5, v4}, LX/D0R;->A06(LX/CpN;)LX/0Ci;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v0, v4, LX/CpN;->A04:Ljava/lang/String;

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    move-object v11, v2

    .line 157
    move-object v13, v1

    .line 158
    move-object v14, v0

    .line 159
    move/from16 v16, v18

    .line 160
    .line 161
    invoke-virtual/range {v8 .. v16}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    invoke-virtual {v6, v4}, LX/D0R;->A0A(LX/CpN;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    instance-of v0, v5, LX/C6f;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const/16 v3, 0x4a

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v5, v4}, LX/D0R;->A0A(LX/CpN;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    instance-of v0, v5, LX/C6e;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const/16 v3, 0x52

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/16 v3, 0x6d

    .line 189
    .line 190
    goto :goto_1
.end method

.method public A0C()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/C6g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/C6f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/C6f;

    .line 12
    .line 13
    iget-object v1, v0, LX/C6f;->A03:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x15a8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/C6e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/C6h;

    .line 30
    .line 31
    iget-object v1, v0, LX/C6h;->A07:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x393a

    .line 34
    .line 35
    goto :goto_0
.end method

.method public A0D(LX/CpN;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/C6g;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/C6g;

    .line 6
    .line 7
    iget-object v0, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/C6g;->A03:LX/08m;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/8s2;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    instance-of v0, p0, LX/C6f;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/C6f;

    .line 38
    .line 39
    iget-object v0, p1, LX/CpN;->A07:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, LX/CpN;->A08:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, v1, LX/C6f;->A04:LX/08m;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p0, LX/C6e;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p1, LX/CpN;->A06:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x1

    .line 79
    :cond_7
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    return v0

    .line 82
    :cond_8
    move-object v1, p0

    .line 83
    check-cast v1, LX/C6h;

    .line 84
    .line 85
    iget-object v0, p1, LX/CpN;->A05:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, LX/C6h;->A09:LX/08m;

    .line 96
    .line 97
    goto :goto_0
.end method
