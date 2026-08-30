.class public final LX/Cv8;
.super Ljava/lang/Object;
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

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cv8;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cv8;->A08:LX/05C;

    .line 14
    .line 15
    const v0, 0x180ff

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cv8;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/B9y;->A0I()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cv8;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cv8;->A01:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x40a0

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cv8;->A02:LX/05C;

    .line 43
    .line 44
    const v0, 0x1c214

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cv8;->A09:LX/00s;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cv8;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cv8;->A06:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cv8;->A07:LX/05C;

    .line 70
    .line 71
    return-void
.end method

.method private final A00(LX/Dqv;)Z
    .locals 6

    .line 0
    const/16 v1, 0x2bdf

    .line 1
    .line 2
    iget-object v0, p0, LX/Cv8;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/Cv8;->A09:LX/00s;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Cv8;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.indianchat.psa.qp_surface"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/FbO;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4, v5, v2}, LX/FbO;-><init>(Landroid/content/SharedPreferences;LX/00s;LX/089;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/EzP;->A04:LX/EzP;

    .line 32
    .line 33
    check-cast p1, LX/Flu;

    .line 34
    .line 35
    iget-object v1, p1, LX/Flu;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v0, LX/EzP;->A05:LX/EzP;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-lt v2, v0, :cond_0

    .line 49
    .line 50
    rem-int/2addr v2, v0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/Flu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v13, v5, LX/Flu;->A07:LX/FGm;

    .line 3
    .line 4
    if-nez v13, :cond_1

    .line 5
    .line 6
    const-string v0, "PSANotificationComposer/null primary creative"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    sget-object v1, LX/9Hx;->A00:LX/9Hx;

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v0, v3, LX/Cv8;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "PushPSANotificationComposer/null server contact"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object/from16 v0, v19

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/D3J;->A05(Landroid/content/Context;Ljava/lang/String;)LX/D3J;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v0, v3, LX/Cv8;->A06:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    move-object/from16 v38, v0

    .line 47
    .line 48
    invoke-static/range {v38 .. v38}, LX/25o;->A04(LX/00s;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v10, v0, v1}, LX/D3J;->A0A(LX/D3J;J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, v10, LX/D3J;->A03:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v10, v0}, LX/D3J;->A0S(Z)V

    .line 60
    .line 61
    .line 62
    iput v1, v10, LX/D3J;->A06:I

    .line 63
    .line 64
    const-string v0, "status"

    .line 65
    .line 66
    iput-object v0, v10, LX/D3J;->A0L:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v13, LX/FGm;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v10, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v13, LX/FGm;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v10, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, LX/Flu;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iget v14, v5, LX/Flu;->A00:I

    .line 81
    .line 82
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v11, "com.indianchat.waquickpromotionclient.ui.PushPsaNotificationActivity"

    .line 91
    .line 92
    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v9, "is_dismiss_intent"

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v8, "surface_id"

    .line 109
    .line 110
    const/16 v0, 0x2bdf

    .line 111
    .line 112
    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v7, "campaign_id"

    .line 116
    .line 117
    invoke-virtual {v12, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v6, "eligibility_duration_after_impression_ms"

    .line 121
    .line 122
    invoke-virtual {v12, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    const-string v0, "inorganic_notification_type"

    .line 130
    .line 131
    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "inorganic_notification_id"

    .line 135
    .line 136
    move-object/from16 v0, v18

    .line 137
    .line 138
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "inorganic_notification_promotion_id"

    .line 142
    .line 143
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object/from16 v20, p3

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    const-string v1, "inorganic_notification_psa_push_id"

    .line 151
    .line 152
    move-object/from16 v0, v20

    .line 153
    .line 154
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v0, "com.indianchat.waquickpromotionclient.ui.PushPsaNotificationAction"

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-static/range {v38 .. v38}, LX/25o;->A04(LX/00s;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    long-to-int v15, v15

    .line 171
    move v1, v15

    .line 172
    const/high16 v0, 0xc000000

    .line 173
    .line 174
    move-object/from16 v15, v17

    .line 175
    .line 176
    invoke-static {v15, v1, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v13, LX/FGm;->A01:LX/9qU;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    const-string v0, "PushPSANotificationComposer/handleCTA/no primary action"

    .line 188
    .line 189
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    const v0, 0x7f0802fd

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 196
    .line 197
    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v0, 0x1a

    .line 201
    .line 202
    if-lt v1, v0, :cond_6

    .line 203
    .line 204
    const-string v0, "failure_notifications@1"

    .line 205
    .line 206
    iput-object v0, v10, LX/D3J;->A0M:Ljava/lang/String;

    .line 207
    .line 208
    :cond_6
    iget-object v0, v3, LX/Cv8;->A04:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LX/Ct4;

    .line 215
    .line 216
    new-instance v1, LX/Btb;

    .line 217
    .line 218
    invoke-direct {v1}, LX/Btb;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/Btb;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v2, v1, LX/Btb;->A01:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v6, LX/Ct4;->A03:LX/05C;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, LX/Ct4;->A00:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v16, 0x8

    .line 242
    .line 243
    const/16 v15, 0x2bdf

    .line 244
    .line 245
    new-instance v0, LX/Dmu;

    .line 246
    .line 247
    move-object v11, v0

    .line 248
    move-object v12, v5

    .line 249
    move-object v13, v6

    .line 250
    invoke-direct/range {v11 .. v16}, LX/Dmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/Flu;->A0D:Ljava/lang/String;

    .line 257
    .line 258
    move-object v9, v2

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :cond_7
    const-string v8, "channels_trending_push_notification"

    .line 266
    .line 267
    invoke-static {v4, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v7, 0x4734

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-direct {v3, v5}, LX/Cv8;->A00(LX/Dqv;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v3, LX/Cv8;->A00:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v7}, LX/00D;->A0Y(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x3

    .line 292
    if-ne v1, v0, :cond_8

    .line 293
    .line 294
    const v12, 0x7f08068b

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f1229fa

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v0, v3, LX/Cv8;->A07:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, LX/16c;

    .line 315
    .line 316
    move-object/from16 v1, v18

    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-static {v0, v6, v1}, LX/D2r;->A00(Landroid/content/Context;LX/16c;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, LX/CzP;

    .line 325
    .line 326
    invoke-direct {v0, v1, v11, v12}, LX/CzP;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, LX/D3J;->A0N(LX/CzP;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v0, v3, LX/Cv8;->A08:LX/05C;

    .line 333
    .line 334
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 335
    .line 336
    invoke-static {v11}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v10}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const-string v0, "rand:"

    .line 353
    .line 354
    invoke-static {v12, v0, v10}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const-string v28, "inorganic"

    .line 361
    .line 362
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v31, 0x2f

    .line 368
    .line 369
    new-instance v0, LX/D0n;

    .line 370
    .line 371
    const/16 v32, 0x1

    .line 372
    .line 373
    move-object/from16 v24, v14

    .line 374
    .line 375
    move-object/from16 v25, v14

    .line 376
    .line 377
    move-object/from16 v29, v14

    .line 378
    .line 379
    move-object/from16 v30, v14

    .line 380
    .line 381
    move/from16 v34, v32

    .line 382
    .line 383
    move-object/from16 v23, v14

    .line 384
    .line 385
    move/from16 v33, v32

    .line 386
    .line 387
    move/from16 v35, v10

    .line 388
    .line 389
    move-object/from16 v21, v0

    .line 390
    .line 391
    invoke-direct/range {v21 .. v35}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 392
    .line 393
    .line 394
    const/16 v12, 0x47

    .line 395
    .line 396
    invoke-interface {v6, v1, v0, v9, v12}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    if-eqz p2, :cond_9

    .line 400
    .line 401
    iget-object v0, v3, LX/Cv8;->A03:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1vn;

    .line 408
    .line 409
    const/16 v37, 0x1

    .line 410
    .line 411
    move-object/from16 v31, v14

    .line 412
    .line 413
    move-object/from16 v36, v14

    .line 414
    .line 415
    move-object/from16 v29, v0

    .line 416
    .line 417
    move-object/from16 v32, v18

    .line 418
    .line 419
    move-object/from16 v33, v4

    .line 420
    .line 421
    move-object/from16 v34, v2

    .line 422
    .line 423
    move-object/from16 v35, v20

    .line 424
    .line 425
    invoke-virtual/range {v29 .. v37}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    :cond_9
    invoke-static {v4, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    iget-object v0, v3, LX/Cv8;->A00:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v7}, LX/00D;->A0Y(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v2, 0x2

    .line 445
    if-ne v0, v2, :cond_0

    .line 446
    .line 447
    invoke-direct {v3, v5}, LX/Cv8;->A00(LX/Dqv;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, v3, LX/Cv8;->A07:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/16c;

    .line 464
    .line 465
    invoke-static {v11}, LX/B9w;->A0d(LX/00s;)LX/19a;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v0, v3, LX/Cv8;->A03:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LX/1vn;

    .line 476
    .line 477
    const/16 v35, 0x0

    .line 478
    .line 479
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v2, v4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x4

    .line 486
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static/range {v19 .. v19}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v0, 0x1

    .line 498
    iput v0, v3, LX/D3J;->A03:I

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-virtual {v3, v0, v1}, LX/D3J;->A0H(J)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, LX/D3J;->A0F(I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v3, v0}, LX/D3J;->A0S(Z)V

    .line 512
    .line 513
    .line 514
    const v1, 0x7f1229fc

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v19

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    const v1, 0x7f1229fb

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v19

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v3, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v19

    .line 539
    .line 540
    invoke-static {v0, v5, v9}, LX/D2r;->A00(Landroid/content/Context;LX/16c;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 545
    .line 546
    const-string v10, "opt_out_recommended_channels_notification"

    .line 547
    .line 548
    move-object v11, v14

    .line 549
    move-object v12, v14

    .line 550
    move-object v13, v14

    .line 551
    move-object/from16 v7, v19

    .line 552
    .line 553
    move-object v8, v14

    .line 554
    invoke-static/range {v7 .. v13}, LX/D2r;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f0802fd

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v27

    .line 575
    new-instance v1, LX/D0n;

    .line 576
    .line 577
    const/16 v31, 0x2f

    .line 578
    .line 579
    const/16 v33, 0x1

    .line 580
    .line 581
    move-object/from16 v26, v14

    .line 582
    .line 583
    move-object/from16 v29, v14

    .line 584
    .line 585
    move/from16 v32, v2

    .line 586
    .line 587
    move/from16 v34, v33

    .line 588
    .line 589
    move-object/from16 v21, v1

    .line 590
    .line 591
    invoke-direct/range {v21 .. v35}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x7d

    .line 595
    .line 596
    invoke-interface {v4, v3, v1, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 597
    .line 598
    .line 599
    move-object v7, v14

    .line 600
    move/from16 v14, v33

    .line 601
    .line 602
    invoke-virtual/range {v6 .. v14}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_a
    iget-object v13, v0, LX/9qU;->A03:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v13, :cond_f

    .line 609
    .line 610
    invoke-static {v13}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_f

    .line 615
    .line 616
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-nez v1, :cond_b

    .line 621
    .line 622
    const-string v0, "PushPSANotificationComposer/handleCTA/parsed uri is null"

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_b
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    iget-object v0, v3, LX/Cv8;->A02:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/1m9;

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/1m9;->A01(Landroid/net/Uri;LX/1m9;)LX/HhK;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget v1, v0, LX/HhK;->A01:I

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    if-ne v0, v1, :cond_e

    .line 660
    .line 661
    const-string v0, "universal_link"

    .line 662
    .line 663
    :goto_3
    invoke-virtual {v12, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x2bdf

    .line 671
    .line 672
    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    if-eqz p2, :cond_c

    .line 682
    .line 683
    const-string v0, "inorganic_notification_type"

    .line 684
    .line 685
    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    const-string v1, "inorganic_notification_id"

    .line 689
    .line 690
    move-object/from16 v0, v18

    .line 691
    .line 692
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    const-string v0, "inorganic_notification_promotion_id"

    .line 696
    .line 697
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    :cond_c
    if-eqz p3, :cond_d

    .line 701
    .line 702
    const-string v1, "inorganic_notification_psa_push_id"

    .line 703
    .line 704
    move-object/from16 v0, v20

    .line 705
    .line 706
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    :cond_d
    invoke-static {v12}, LX/CyL;->A02(Landroid/content/Intent;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static/range {v38 .. v38}, LX/25o;->A04(LX/00s;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    long-to-int v6, v0

    .line 721
    const/high16 v0, 0xc000000

    .line 722
    .line 723
    invoke-static {v7, v6, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_5

    .line 728
    .line 729
    iput-object v0, v10, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_e
    const-string v0, "deep_link"

    .line 734
    .line 735
    goto :goto_3

    .line 736
    :cond_f
    const-string v0, "PushPSANotificationComposer/handleCTA/No urls provided"

    .line 737
    .line 738
    goto/16 :goto_1
.end method
