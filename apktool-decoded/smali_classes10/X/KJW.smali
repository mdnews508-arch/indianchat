.class public abstract LX/KJW;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A0S(LX/MCW;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/JCC;

    .line 2
    .line 3
    instance-of v0, v3, LX/JCB;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast v3, LX/JCB;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, LX/JCB;->A0a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v4, 0x1a

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "BillingClientTesting"

    .line 19
    .line 20
    const-string v0, "Billing Override Service connection is valid. No need to re-initialize."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LX/JCB;->A06(LX/JCB;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget v0, v3, LX/JCB;->A01:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-ne v0, v9, :cond_1

    .line 34
    .line 35
    const-string v1, "BillingClientTesting"

    .line 36
    .line 37
    const-string v0, "Client is already in the process of connecting to Billing Override Service."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget v1, v3, LX/JCB;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const-string v1, "BillingClientTesting"

    .line 50
    .line 51
    const-string v0, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Billing Override Service connection is disconnected."

    .line 57
    .line 58
    sget-object v2, LX/K5M;->A0C:LX/K5M;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 62
    .line 63
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v1, v0, LX/KrI;->A00:I

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3, v2, v4}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iput v9, v3, LX/JCB;->A01:I

    .line 79
    .line 80
    const-string v5, "BillingClientTesting"

    .line 81
    .line 82
    const-string v0, "Starting Billing Override Service setup."

    .line 83
    .line 84
    invoke-static {v5, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/L4w;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/L4w;-><init>(LX/JCB;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/JCB;->A02:LX/L4w;

    .line 93
    .line 94
    const-string v0, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 95
    .line 96
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "com.google.android.apps.play.billingtestcompanion"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v8, v3, LX/JCB;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v0, v10, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, LX/K5M;->A0R:LX/K5M;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v11}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v0, Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/JCB;->A02:LX/L4w;

    .line 162
    .line 163
    invoke-virtual {v8, v1, v0, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const-string v0, "Billing Override Service was bonded successfully."

    .line 170
    .line 171
    invoke-static {v5, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v0, "Connection to Billing Override Service is blocked."

    .line 176
    .line 177
    sget-object v7, LX/K5M;->A0D:LX/K5M;

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    sget-object v7, LX/K5M;->A0F:LX/K5M;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v0, "The device doesn\'t have valid Play Billing Lab."

    .line 187
    .line 188
    sget-object v7, LX/K5M;->A0D:LX/K5M;

    .line 189
    .line 190
    invoke-static {v5, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    iput v6, v3, LX/JCB;->A01:I

    .line 194
    .line 195
    const-string v2, "Billing Override Service unavailable on device."

    .line 196
    .line 197
    invoke-static {v5, v2}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 202
    .line 203
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput v1, v0, LX/KrI;->A00:I

    .line 208
    .line 209
    invoke-static {v0, v2}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v3, v7, v4}, LX/JCB;->A03(LX/Krb;LX/JCB;LX/K5M;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    .line 220
    :goto_1
    monitor-exit v3

    .line 221
    :cond_7
    const/4 v0, 0x0

    .line 222
    invoke-static {v3, p1, v0}, LX/JCC;->A0G(LX/JCC;LX/MCW;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public abstract A0T(Landroid/app/Activity;LX/KaP;)LX/Krb;
.end method

.method public abstract A0U()V
.end method

.method public abstract A0V(LX/KTR;LX/M9M;)V
.end method

.method public abstract A0W(LX/KTT;LX/KcF;)V
.end method

.method public abstract A0X(LX/M9O;LX/KTV;)V
.end method
