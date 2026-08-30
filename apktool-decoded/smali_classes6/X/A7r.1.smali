.class public final LX/A7r;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7r;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7r;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x81f5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A7r;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x140aa

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A7r;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A7r;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/8rm;->A0n()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A7r;->A05:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xb7b

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/A7r;->A01:LX/05C;

    .line 52
    .line 53
    const v0, 0x18421

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/A7r;->A02:LX/05C;

    .line 61
    .line 62
    return-void
.end method

.method private final A00(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/A7r;->A05:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1XG;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v4, p1, v0}, LX/1XG;->A02(Landroid/content/Context;LX/0aa;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "notification_session_id"

    .line 25
    .line 26
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "paa_activity"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v5}, LX/CyL;->A02(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/IeJ;

    .line 44
    .line 45
    invoke-direct {v6, v4}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/A7r;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/A7r;->A06:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/16c;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/16c;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.indianchat.managedaccount.product.sponsorcontrols.SponsorControlsHubActivity"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "search_result_key"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v6, v1}, LX/1El;->A02(LX/IeJ;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/high16 v0, 0xc000000

    .line 114
    .line 115
    invoke-static {v4, v1, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A01(LX/A1U;)V
    .locals 39

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v22

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v0, v6, LX/A7r;->A07:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    move-object/from16 v38, v0

    .line 12
    .line 13
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19a;

    .line 18
    .line 19
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v7, LX/A1U;->A03:LX/9Wn;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/notify notifications disabled by OS settings for "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/A7r;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/D3E;

    .line 45
    .line 46
    invoke-static {v2}, LX/9dc;->A00(LX/9Wn;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0x2d

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x6

    .line 58
    move-object/from16 v3, v22

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, LX/D3E;->A0K(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v5, v7, LX/A1U;->A03:LX/9Wn;

    .line 65
    .line 66
    invoke-static {v5}, LX/9dc;->A00(LX/9Wn;)I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    iget-object v0, v6, LX/A7r;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7}, LX/AEz;->A01(LX/A1U;)LX/0Ci;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/AEz;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LX/AEz;->A05(LX/A1U;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    invoke-static {v14}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/buildActivityNotification empty content for "

    .line 107
    .line 108
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/9Wn;->A05()Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    iget-object v9, v7, LX/A1U;->A02:LX/0aa;

    .line 116
    .line 117
    invoke-static {v9}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v8, "paa_activity_alerts_"

    .line 126
    .line 127
    invoke-static {v8, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f122b9b    # 1.942937E38f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v14, 0x0

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    if-eqz v2, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v10, 0x0

    .line 149
    :cond_5
    const/4 v12, 0x0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    iget-object v0, v6, LX/A7r;->A00:LX/05C;

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    iget-object v0, v6, LX/A7r;->A03:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/15N;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v10, v0}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    move-object/from16 v0, v22

    .line 179
    .line 180
    invoke-direct {v6, v9, v1, v0}, LX/A7r;->A00(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    :goto_4
    new-instance v11, LX/Kxp;

    .line 192
    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    move/from16 v29, v4

    .line 196
    .line 197
    move-object/from16 v23, v11

    .line 198
    .line 199
    move-object/from16 v25, v13

    .line 200
    .line 201
    move-object/from16 v26, v3

    .line 202
    .line 203
    move/from16 v28, v4

    .line 204
    .line 205
    invoke-direct/range {v23 .. v29}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 209
    .line 210
    invoke-direct {v0, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/Kxp;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-wide v1, v7, LX/A1U;->A01:J

    .line 220
    .line 221
    new-instance v15, LX/CzJ;

    .line 222
    .line 223
    invoke-direct {v15, v11, v14, v1, v2}, LX/CzJ;-><init>(LX/Kxp;Ljava/lang/CharSequence;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v15}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/CzJ;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/16 v24, 0x0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    if-eqz v10, :cond_7

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    const/4 v15, 0x0

    .line 237
    goto :goto_7

    .line 238
    :goto_6
    invoke-virtual {v10}, LX/0DF;->A09()LX/0Ci;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    :goto_7
    invoke-static/range {v20 .. v20}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v13}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v14}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    invoke-virtual {v10, v13}, LX/D3J;->A0S(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v14, 0x3

    .line 263
    invoke-virtual {v10, v14}, LX/D3J;->A0F(I)V

    .line 264
    .line 265
    .line 266
    const-string v14, "msg"

    .line 267
    .line 268
    iput-object v14, v10, LX/D3J;->A0L:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v10, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 271
    .line 272
    .line 273
    iput-object v15, v10, LX/D3J;->A0O:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    iput-object v0, v10, LX/D3J;->A0N:Ljava/lang/String;

    .line 278
    .line 279
    iput v4, v10, LX/D3J;->A01:I

    .line 280
    .line 281
    const v0, 0x7f0802fd

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v12}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 288
    .line 289
    .line 290
    if-eqz v19, :cond_8

    .line 291
    .line 292
    iput v13, v10, LX/D3J;->A03:I

    .line 293
    .line 294
    const-string v0, "critical_app_alerts@1"

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    iput v4, v10, LX/D3J;->A03:I

    .line 298
    .line 299
    const-string v0, "other_notifications@1"

    .line 300
    .line 301
    :goto_8
    iput-object v0, v10, LX/D3J;->A0M:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v10, LX/D3J;->A0T:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    iput-object v0, v10, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 311
    .line 312
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const-class v0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountActivityNotificationDismissedReceiver;

    .line 317
    .line 318
    invoke-static {v13, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v11, "notification_session_id"

    .line 323
    .line 324
    move-object/from16 v0, v22

    .line 325
    .line 326
    invoke-virtual {v12, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string v11, "paa_activity"

    .line 330
    .line 331
    move/from16 v0, v21

    .line 332
    .line 333
    invoke-virtual {v12, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12}, LX/8t7;->A06()V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/high16 v0, 0x8000000

    .line 348
    .line 349
    invoke-virtual {v12, v13, v11, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v9}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const-string v0, "paa_dependent_"

    .line 369
    .line 370
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "_"

    .line 377
    .line 378
    invoke-static {v0, v11, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, LX/19a;

    .line 387
    .line 388
    const-string v30, "paa"

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    const/16 v34, 0x2

    .line 392
    .line 393
    const/16 v33, 0x2d

    .line 394
    .line 395
    new-instance v2, LX/D0n;

    .line 396
    .line 397
    move-object/from16 v28, v3

    .line 398
    .line 399
    move-object/from16 v31, v3

    .line 400
    .line 401
    move-object/from16 v32, v3

    .line 402
    .line 403
    move/from16 v36, v0

    .line 404
    .line 405
    move-object/from16 v23, v2

    .line 406
    .line 407
    move-object/from16 v24, v3

    .line 408
    .line 409
    move-object/from16 v25, v17

    .line 410
    .line 411
    move-object/from16 v29, v22

    .line 412
    .line 413
    move/from16 v35, v0

    .line 414
    .line 415
    move/from16 v37, v4

    .line 416
    .line 417
    invoke-direct/range {v23 .. v37}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x88

    .line 421
    .line 422
    invoke-interface {v11, v10, v2, v12, v1}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    .line 424
    .line 425
    :try_start_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v9}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v8, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const v1, 0x7f122b9b    # 1.942937E38f

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-direct {v6, v9, v3, v3}, LX/A7r;->A00(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v2}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v1, "other_notifications@1"

    .line 453
    .line 454
    iput-object v1, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v10}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, LX/D3J;->A0S(Z)V

    .line 460
    .line 461
    .line 462
    iput-object v11, v2, LX/D3J;->A0N:Ljava/lang/String;

    .line 463
    .line 464
    iput-boolean v0, v2, LX/D3J;->A0V:Z

    .line 465
    .line 466
    iput v4, v2, LX/D3J;->A01:I

    .line 467
    .line 468
    iput-object v8, v2, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 469
    .line 470
    const v1, 0x7f0802fd

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v1}, LX/BEA;->A01(LX/D3J;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v9}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v1, "paa_summary_"

    .line 489
    .line 490
    invoke-static {v1, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface/range {v38 .. v38}, LX/00s;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/19a;

    .line 499
    .line 500
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    const/16 v33, 0x2f

    .line 505
    .line 506
    new-instance v1, LX/D0n;

    .line 507
    .line 508
    move-object/from16 v25, v3

    .line 509
    .line 510
    move-object/from16 v23, v1

    .line 511
    .line 512
    move/from16 v35, v4

    .line 513
    .line 514
    invoke-direct/range {v23 .. v37}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x88

    .line 518
    .line 519
    invoke-interface {v2, v10, v1, v8, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 523
    .line 524
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    :catchall_0
    :try_start_2
    move-exception v0

    .line 526
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_9
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/notifySummaryForDependent failed to send summary notification"

    .line 537
    .line 538
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/sendActivityPushNotification notification sent successfully for "

    .line 546
    .line 547
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 551
    .line 552
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_a
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_0

    .line 563
    .line 564
    iget-object v5, v7, LX/A1U;->A03:LX/9Wn;

    .line 565
    .line 566
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "ManagedAccountActivityAlertPushNotificationManager/sendActivityPushNotification failed to send notification for "

    .line 571
    .line 572
    invoke-static {v5, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v6, LX/A7r;->A02:LX/05C;

    .line 576
    .line 577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/D3E;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "paa_notify_failed: "

    .line 592
    .line 593
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, LX/9dc;->A00(LX/9Wn;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    const/16 v8, 0x2d

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    move-object v5, v3

    .line 608
    move-object/from16 v7, v22

    .line 609
    .line 610
    move v10, v4

    .line 611
    invoke-virtual/range {v5 .. v10}, LX/D3E;->A0K(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 612
    .line 613
    .line 614
    return-void
.end method
