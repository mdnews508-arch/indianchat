.class public final Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40c5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A05:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x342

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x410e

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A01:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1qm;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1qm;->A0K()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v10, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/CnZ;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A02:LX/05C;

    .line 38
    .line 39
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/1qo;

    .line 46
    .line 47
    iget-wide v0, v7, LX/CnZ;->A02:J

    .line 48
    .line 49
    invoke-virtual {v4}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v8, "delayedNotificationShown"

    .line 54
    .line 55
    invoke-static {v0, v1, v8}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iget-object v12, v7, LX/CnZ;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/1qo;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v4, "pairingTimestamp"

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v6, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const v4, 0x7f122913

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v4, v5, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A05:LX/05C;

    .line 95
    .line 96
    invoke-static {v4}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v6, v7}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const v7, 0x7f122912

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v3, v10, v6, v4, v7}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-static {v3}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v11, v10}, LX/D3J;->A0C(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v4}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v2, v4, v2}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v6, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 134
    .line 135
    invoke-static {v6, v10}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, LX/D3J;->A0S(Z)V

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0802fd

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v4}, LX/BEA;->A01(LX/D3J;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v4, v5, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A04:LX/05C;

    .line 152
    .line 153
    invoke-static {v4}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const/4 v6, 0x1

    .line 163
    const/16 v25, 0x2

    .line 164
    .line 165
    const/16 v24, 0x2f

    .line 166
    .line 167
    new-instance v14, LX/D0n;

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    move-object/from16 v18, v15

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    move-object/from16 v21, v15

    .line 176
    .line 177
    move-object/from16 v22, v15

    .line 178
    .line 179
    move-object/from16 v23, v15

    .line 180
    .line 181
    move/from16 v27, v6

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    move/from16 v26, v6

    .line 186
    .line 187
    move/from16 v28, v2

    .line 188
    .line 189
    invoke-direct/range {v14 .. v28}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x89

    .line 193
    .line 194
    invoke-interface {v7, v10, v14, v4}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/1qo;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v0, v1, v8}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_1
    if-eqz v10, :cond_2

    .line 225
    .line 226
    iget-object v0, v5, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1Sd;->A00(LX/00D;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-object v0, v5, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;->A01:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/A8B;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/A8B;->A01()V

    .line 247
    .line 248
    .line 249
    :cond_2
    const-class v0, Lcom/indianchat/companiondevice/garmin/DelayedNotificationReceiver;

    .line 250
    .line 251
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "com.indianchat.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/high16 v0, 0x20000000

    .line 265
    .line 266
    invoke-virtual {v1, v3, v2, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void
.end method
