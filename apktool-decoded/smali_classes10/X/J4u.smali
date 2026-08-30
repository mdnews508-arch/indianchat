.class public final LX/J4u;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/KaR;


# direct methods
.method public constructor <init>(LX/KaR;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4u;->A02:LX/KaR;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/J4u;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/os/Bundle;LX/Krb;LX/K37;IJZ)V
    .locals 3

    .line 0
    const-string v2, "FAILURE_LOGGING_PAYLOAD"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J4u;->A02:LX/KaR;

    .line 9
    .line 10
    iget-object v1, v0, LX/KaR;->A05:LX/MFG;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Jfx;->A02([B)LX/Jfx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0, p5, p6, p7}, LX/MFG;->Cgi(LX/Jfx;JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/J4u;->A02:LX/KaR;

    .line 25
    .line 26
    iget-object v2, v0, LX/KaR;->A05:LX/MFG;

    .line 27
    .line 28
    sget-object v1, LX/K5M;->A2E:LX/K5M;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v1, p3, v0, p4}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0, p5, p6, p7}, LX/MFG;->Cgi(LX/Jfx;JZ)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    const-string v1, "BillingBroadcastManager"

    .line 40
    .line 41
    const-string v0, "Failed parsing Api failure."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/J4u;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/J4u;->A00:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "BillingBroadcastManager"

    .line 13
    .line 14
    const-string v0, "Receiver is not registered."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/J4u;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/J4u;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :goto_1
    iput-boolean v2, p0, LX/J4u;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/J4u;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    if-lt v2, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/J4u;->A01:Z

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p0, p2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-boolean v1, p0, LX/J4u;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v0, -0x58756162

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v3, v0, :cond_9

    .line 16
    .line 17
    const v0, -0x141f9074

    .line 18
    .line 19
    .line 20
    if-eq v3, v0, :cond_8

    .line 21
    .line 22
    const v0, 0x14937179

    .line 23
    .line 24
    .line 25
    if-ne v3, v0, :cond_a

    .line 26
    .line 27
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    sget-object v11, LX/K37;->A04:LX/K37;

    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/K37;->A03:LX/K37;

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_7

    .line 44
    .line 45
    sget-object v0, LX/K37;->A04:LX/K37;

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/K37;->A02:LX/K37;

    .line 54
    .line 55
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v12, 0x20

    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v5, "BillingBroadcastManager"

    .line 70
    .line 71
    move-object/from16 v8, p0

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    const-string v0, "Bundle is null."

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v8, LX/J4u;->A02:LX/KaR;

    .line 81
    .line 82
    iget-object v2, v4, LX/KaR;->A05:LX/MFG;

    .line 83
    .line 84
    sget-object v0, LX/K5M;->A22:LX/K5M;

    .line 85
    .line 86
    sget-object v1, LX/Ko2;->A0F:LX/Krb;

    .line 87
    .line 88
    invoke-static {v1, v0, v11, v3, v12}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, LX/MFG;->Cfe(LX/Jfx;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/KaR;->A02:LX/M9Q;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, LX/M9Q;->BwA(LX/Krb;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    if-ne v12, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v5}, LX/L44;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    const-string v0, "Unexpected null bundle received!"

    .line 120
    .line 121
    :goto_2
    invoke-static {v5, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    :goto_4
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5}, LX/L44;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v10, LX/Krb;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v6, v10, LX/Krb;->A00:I

    .line 139
    .line 140
    iput v1, v10, LX/Krb;->A01:I

    .line 141
    .line 142
    iput-object v0, v10, LX/Krb;->A02:Ljava/lang/String;

    .line 143
    .line 144
    :goto_5
    const-string v4, "billingClientTransactionId"

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-virtual {v9, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    const-string v0, "wasServiceAutoReconnected"

    .line 153
    .line 154
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    sget-object v0, LX/K37;->A02:LX/K37;

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    if-nez v7, :cond_c

    .line 167
    .line 168
    sget-object v0, LX/K37;->A04:LX/K37;

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget v0, v10, LX/Krb;->A00:I

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-direct/range {v8 .. v15}, LX/J4u;->A00(Landroid/os/Bundle;LX/Krb;LX/K37;IJZ)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, LX/J4u;->A02:LX/KaR;

    .line 184
    .line 185
    iget-object v1, v0, LX/KaR;->A02:LX/M9Q;

    .line 186
    .line 187
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v10, v0}, LX/M9Q;->BwA(LX/Krb;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    const-string v0, "SUB_RESPONSE_CODE"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    const-string v0, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 204
    .line 205
    invoke-static {v5, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Unexpected type for bundle sub response code: "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {v4, v5}, LX/L44;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/Krb;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/4 v12, 0x2

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    sget-object v11, LX/K37;->A03:LX/K37;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    sget-object v11, LX/K37;->A02:LX/K37;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    sget-object v11, LX/K37;->A01:LX/K37;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    iget-object v4, v8, LX/J4u;->A02:LX/KaR;

    .line 270
    .line 271
    const-string v0, "No valid alternative billing listener is registered."

    .line 272
    .line 273
    invoke-static {v5, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/KaR;->A05:LX/MFG;

    .line 277
    .line 278
    sget-object v0, LX/K5M;->A1T:LX/K5M;

    .line 279
    .line 280
    sget-object v2, LX/Ko2;->A0F:LX/Krb;

    .line 281
    .line 282
    invoke-static {v2, v0, v11, v3, v12}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0, v13, v14, v15}, LX/MFG;->Cgi(LX/Jfx;JZ)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, LX/KaR;->A02:LX/M9Q;

    .line 290
    .line 291
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v2, v0}, LX/M9Q;->BwA(LX/Krb;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    invoke-static {v9}, LX/L44;->A0B(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget v0, v10, LX/Krb;->A00:I

    .line 304
    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    iget-object v0, v8, LX/J4u;->A02:LX/KaR;

    .line 308
    .line 309
    iget-object v5, v0, LX/KaR;->A05:LX/MFG;

    .line 310
    .line 311
    invoke-static {v11, v12}, LX/Kyd;->A01(LX/K37;I)LX/Jft;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v5, LX/LFq;

    .line 316
    .line 317
    :try_start_0
    invoke-virtual {v0}, LX/Jfz;->A0W()LX/JfI;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/Jfb;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/Jft;->A0f()LX/Jfr;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LX/Jfz;->A0W()LX/JfI;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/JfZ;

    .line 332
    .line 333
    invoke-virtual {v0, v15}, LX/JfZ;->A09(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/Jfb;->A0B(LX/JfZ;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, LX/JfI;->A04()LX/Jfz;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/Jft;

    .line 344
    .line 345
    const-wide/16 v2, 0x0

    .line 346
    .line 347
    cmp-long v0, v13, v2

    .line 348
    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    iget-object v0, v5, LX/LFq;->A00:LX/Jfy;

    .line 352
    .line 353
    :goto_6
    invoke-static {v5, v4, v0}, LX/LFq;->A02(LX/LFq;LX/Jft;LX/Jfy;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    iget-object v0, v5, LX/LFq;->A00:LX/Jfy;

    .line 358
    .line 359
    invoke-static {v0, v13, v14}, LX/Jfg;->A01(LX/Jfz;J)LX/Jfy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_e
    invoke-direct/range {v8 .. v15}, LX/J4u;->A00(Landroid/os/Bundle;LX/Krb;LX/K37;IJZ)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    iget-object v0, v8, LX/J4u;->A02:LX/KaR;

    .line 373
    .line 374
    iget-object v0, v0, LX/KaR;->A02:LX/M9Q;

    .line 375
    .line 376
    invoke-interface {v0, v10, v1}, LX/M9Q;->BwA(LX/Krb;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
