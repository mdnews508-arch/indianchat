.class public final LX/8sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sY;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8sY;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x18e

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8sY;->A08:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8sY;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8sY;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8sY;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x9a

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8sY;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8sY;->A07:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x14bc

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8sY;->A04:LX/05C;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DbiMigrationAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8sY;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/8sX;

    .line 7
    .line 8
    iget-object v0, v2, LX/8sX;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6614

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/8sX;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0k9;->A0o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/8sX;->A00(LX/8sX;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/8sY;->A03:LX/05C;

    .line 39
    .line 40
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0k9;->A0o()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0k9;->A07:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "is_new_device_backup_user"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/0k9;->A0k(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/8sY;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "migration/cleared-stale-new-device-flag"

    .line 85
    .line 86
    const-string v0, "deviceBackupIntegrationEnabled=true"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/8sY;->A05:LX/05C;

    .line 92
    .line 93
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-static {v9}, LX/25q;->A1P(LX/00s;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/0k9;->A07:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "has_probed_dbi_migration"

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/8sY;->A02:LX/05C;

    .line 121
    .line 122
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-static {v1}, LX/8rl;->A1a(LX/00s;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1IH;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1IH;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v0, "DbiMigrationAsyncInit/skip: gms change number update pending"

    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/0k9;->A0o()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1IH;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1IH;->A07()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v6, p0, LX/8sY;->A08:Lcom/google/common/base/Optional;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, LX/8sY;->A00:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x7a20

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, LX/8sY;->A06:LX/05C;

    .line 193
    .line 194
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/0k9;->A07:LX/00l;

    .line 205
    .line 206
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "last_dbi_probe_timestamp_ms"

    .line 211
    .line 212
    invoke-static {v0, v3}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    sub-long/2addr v4, v0

    .line 217
    const-wide/32 v1, 0xdbba00

    .line 218
    .line 219
    .line 220
    cmp-long v0, v4, v1

    .line 221
    .line 222
    if-ltz v0, :cond_2

    .line 223
    .line 224
    invoke-static {v9}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v5, :cond_4

    .line 233
    .line 234
    const-string v0, "DbiMigrationAsyncInit/skipped: jid null"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    sget-object v0, LX/00I;->A00:Landroid/app/Application;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v8}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    iget-object v0, v0, LX/0k9;->A07:LX/00l;

    .line 254
    .line 255
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    const-string v0, "DbiMigrationAsyncInit/triggering DBI migration probe"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/8si;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5}, LX/8si;->A00(Landroid/content/Context;Ljava/lang/String;)LX/03w;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v0, 0x2

    .line 281
    new-instance v2, LX/Aet;

    .line 282
    .line 283
    invoke-direct {v2, p0, v0}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    new-instance v0, LX/ARl;

    .line 288
    .line 289
    invoke-direct {v0, v4, p0, v5, v1}, LX/ARl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    const-string v0, "DbiMigrationAsyncInit/skipped: no app context"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/8sY;->A01:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "migration/startup-probe-skipped"

    .line 308
    .line 309
    const-string v0, "reason=context_null"

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
