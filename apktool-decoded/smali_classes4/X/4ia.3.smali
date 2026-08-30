.class public abstract LX/4ia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/5Kt;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v6, "com.facebook.appmanager"

    .line 5
    .line 6
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    .line 7
    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v3, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    .line 14
    .line 15
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-static {v5}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {v1, v5}, LX/25p;->A1X(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    :try_start_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v3, LX/5Kt;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v5}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    :try_start_7
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v3, LX/5Kt;

    .line 106
    .line 107
    invoke-direct {v3, v0, v5, v5}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v3, LX/5Kt;

    .line 114
    .line 115
    invoke-direct {v3, v0, v5, v4}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    .line 124
    .line 125
    new-instance v1, Landroid/content/ComponentName;

    .line 126
    .line 127
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :try_start_8
    invoke-static {v2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x1

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    :try_start_9
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_a
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v1, LX/5Kt;

    .line 154
    .line 155
    invoke-direct {v1, v0, v5, v5}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    if-eq v0, v5, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_5
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v1, LX/5Kt;

    .line 165
    .line 166
    invoke-direct {v1, v0, v2, v2}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 170
    :catch_2
    :try_start_b
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 171
    .line 172
    new-instance v3, LX/5Kt;

    .line 173
    .line 174
    invoke-direct {v3, v0, v4, v4}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 178
    :catchall_0
    const/4 v3, 0x0

    .line 179
    goto :goto_1

    .line 180
    :catch_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 181
    .line 182
    new-instance v3, LX/5Kt;

    .line 183
    .line 184
    invoke-direct {v3, v0, v4, v4}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_0
    move-object v3, v1

    .line 189
    :catch_4
    :catchall_1
    :goto_1
    const-string v4, "TosState"

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "getTosFlow() componentBasedStatus tosFlow="

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_6
    const-string v0, "phone"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v5

    .line 217
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x5

    .line 224
    const/4 v3, 0x1

    .line 225
    if-ne v1, v0, :cond_7

    .line 226
    .line 227
    invoke-static {v5}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "2"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    const-string v0, "302"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v2, LX/5Kt;

    .line 254
    .line 255
    invoke-direct {v2, v0, v3, v1}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "getTosFlow() simBasedStatus tosFlow="

    .line 263
    .line 264
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_7
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 276
    .line 277
    :goto_3
    new-instance v2, LX/5Kt;

    .line 278
    .line 279
    invoke-direct {v2, v0, v3, v3}, LX/5Kt;-><init>(Ljava/lang/Integer;ZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_2
.end method
