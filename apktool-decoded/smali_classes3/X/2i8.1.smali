.class public final LX/2i8;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i8;->A09:LX/05C;

    .line 8
    .line 9
    const v0, 0x84dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2i8;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2i8;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2i8;->A0D:Landroid/app/Application;

    .line 29
    .line 30
    const/16 v0, 0x469

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2i8;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2i8;->A0A:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2i8;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2i8;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2i8;->A04:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x3cc

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2i8;->A05:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x17e7

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2i8;->A08:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x82a

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2i8;->A0B:LX/05C;

    .line 85
    .line 86
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2i8;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2i8;->A0C:LX/05C;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionInactiveResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestDeletionInactive"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v2, 0x2ecd9c52

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v2}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x34ebac60    # -9720736.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/2tA;->A06:LX/2tA;

    .line 34
    .line 35
    const v0, -0x37ba6dbc

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2tA;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "CameoInactiveNotificationHandler/handleNotification/reason:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", guestLid:"

    .line 59
    .line 60
    invoke-static {v14, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v8, p0

    .line 64
    .line 65
    iget-object v0, v8, LX/2i8;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/38R;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v14}, LX/38R;->A00(LX/2tA;LX/0aa;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, LX/2i8;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v14}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v8, LX/2i8;->A00:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-static {v0, v14}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v8, LX/2i8;->A06:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x5bd4

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v8, LX/2i8;->A03:LX/05C;

    .line 113
    .line 114
    invoke-static {v0, v14}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v0, v8, LX/2i8;->A08:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/18G;

    .line 125
    .line 126
    iget-object v0, v8, LX/2i8;->A0A:LX/05C;

    .line 127
    .line 128
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-static {v11}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v7}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/2i8;->A09:LX/05C;

    .line 142
    .line 143
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-static {v10}, LX/25q;->A01(LX/00s;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const/4 v4, 0x1

    .line 150
    iget-object v2, v2, LX/18G;->A02:LX/0lH;

    .line 151
    .line 152
    invoke-virtual {v2, v14, v4}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/16 v3, 0xde

    .line 157
    .line 158
    new-instance v2, LX/C0Z;

    .line 159
    .line 160
    invoke-direct {v2, v6, v3, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v2, LX/C0Z;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v8, LX/2i8;->A05:LX/05C;

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, LX/2i8;->A07:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0mW;

    .line 177
    .line 178
    invoke-virtual {v0, v14, v5}, LX/0mW;->A07(LX/0Ci;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    const-wide/16 v1, 0x1

    .line 183
    .line 184
    cmp-long v0, v12, v1

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v8, LX/2i8;->A0B:LX/05C;

    .line 189
    .line 190
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/19b;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/19b;->AAo()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v3, v8, LX/2i8;->A0D:Landroid/app/Application;

    .line 205
    .line 206
    const v0, 0x7f120aca

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const v6, 0x7f120ac9

    .line 214
    .line 215
    .line 216
    new-array v1, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v11}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v7}, LX/0my;->A0J(LX/0DF;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0, v1, v5, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v1, LX/2dE;

    .line 231
    .line 232
    invoke-direct {v1}, LX/2dE;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/2dE;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LX/2dE;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v0, v8, LX/2i8;->A0C:LX/05C;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v0, "other_notifications@1"

    .line 257
    .line 258
    iput-object v0, v6, LX/D3J;->A0M:Ljava/lang/String;

    .line 259
    .line 260
    iput v4, v6, LX/D3J;->A03:I

    .line 261
    .line 262
    invoke-virtual {v6, v9}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, LX/25q;->A01(LX/00s;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {v6, v0, v1}, LX/D3J;->A0H(J)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-virtual {v6, v0}, LX/D3J;->A0F(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4}, LX/D3J;->A0S(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 286
    .line 287
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v8, LX/2i8;->A04:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/29U;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v14, v5}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "extra_trigger_guest_invite"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x8000000

    .line 318
    .line 319
    invoke-static {v3, v4, v1, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v6, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 324
    .line 325
    const v0, 0x7f0802fd

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/19b;

    .line 336
    .line 337
    invoke-static {v14}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v6}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const-string v20, "cameo_expired"

    .line 350
    .line 351
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    const/16 v24, 0x2

    .line 356
    .line 357
    const/16 v23, 0x2f

    .line 358
    .line 359
    new-instance v13, LX/D0n;

    .line 360
    .line 361
    move-object/from16 v17, v15

    .line 362
    .line 363
    move-object/from16 v18, v15

    .line 364
    .line 365
    move-object/from16 v21, v15

    .line 366
    .line 367
    move-object/from16 v22, v15

    .line 368
    .line 369
    move/from16 v26, v4

    .line 370
    .line 371
    move-object/from16 v16, v15

    .line 372
    .line 373
    move/from16 v25, v4

    .line 374
    .line 375
    move/from16 v27, v5

    .line 376
    .line 377
    invoke-direct/range {v13 .. v27}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x8c

    .line 381
    .line 382
    invoke-virtual {v3, v1, v13, v2, v0}, LX/19b;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :cond_0
    return-void
.end method
