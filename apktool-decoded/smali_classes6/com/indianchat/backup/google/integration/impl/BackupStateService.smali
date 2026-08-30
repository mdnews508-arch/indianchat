.class public final Lcom/indianchat/backup/google/integration/impl/BackupStateService;
.super LX/8te;
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
    invoke-direct {p0}, LX/8te;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x14dc

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x9a

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A05:LX/05C;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(Lcom/indianchat/backup/google/integration/impl/BackupStateService;)Ljava/lang/Integer;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "gdrive-backup-state-service/checkMigration/user in companion mode"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1IH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1IH;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "gdrive-backup-state-service/checkMigration/non-google provider selected"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v9}, LX/8rl;->A1a(LX/00s;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "gdrive-backup-state-service/checkMigration/feature is disabled"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const/16 v1, 0x35f

    .line 55
    .line 56
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Fs;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "gdrive-backup-state-service/isNotRegistered/registration not verified"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v10, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0k9;

    .line 87
    .line 88
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "blocking_restore_in_progress"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A06:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0k9;

    .line 114
    .line 115
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "blocking_restore_start_time_ms"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v6, v0

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v0, 0x3c

    .line 139
    .line 140
    rem-long/2addr v2, v0

    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v11, 0x3c

    .line 148
    .line 149
    rem-long/2addr v0, v11

    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "h"

    .line 158
    .line 159
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, "m"

    .line 166
    .line 167
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "s"

    .line 174
    .line 175
    invoke-static {v0, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-wide/32 v1, 0xdbba00

    .line 180
    .line 181
    .line 182
    cmp-long v0, v6, v1

    .line 183
    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-lez v0, :cond_7

    .line 189
    .line 190
    const-string v0, "gdrive-backup-state-service/checkAndClearStaleBlockingRestore/stale blocking restore flag ("

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "), clearing"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A00:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "elapsed="

    .line 214
    .line 215
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "stale-blocking-restore-flag"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0k9;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, LX/0k9;->A0g(Z)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1IH;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1IH;->A06()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const-string v0, "gdrive-backup-state-service/checkMigration/gms change number update pending"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A04:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/ACy;

    .line 260
    .line 261
    iget-object v0, v5, LX/ACy;->A01:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "significantly_smaller_backup_shown_timestamp"

    .line 268
    .line 269
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    const-wide/16 v1, -0x1

    .line 278
    .line 279
    cmp-long v0, v3, v1

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v5}, LX/ACy;->A03()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    const-string v0, "gdrive-backup-state-service/checkMigration/significantly smaller backup error active"

    .line 290
    .line 291
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_7
    const-string v0, "gdrive-backup-state-service/checkAndClearStaleBlockingRestore/blocking restore in progress ("

    .line 301
    .line 302
    invoke-static {v0, v3, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 310
    .line 311
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/backup/google/integration/impl/BackupStateService;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A00(Lcom/indianchat/backup/google/integration/impl/BackupStateService;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v2, "service_unavailable"

    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "reason="

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, p1, v0}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v4

    .line 37
    :pswitch_0
    const-string v2, "allowed"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v2, "companion_mode"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v2, "feature_not_enabled"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string v2, "not_registered"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v2, "restore_in_progress"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string v2, "gms_change_number_update_pending"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(Lcom/indianchat/backup/google/integration/impl/BackupStateService;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/indianchat/backup/google/integration/impl/BackupStateService;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0k9;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/0k9;->A07:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_new_device_backup_user"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0k9;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2
.end method
