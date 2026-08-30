.class public final LX/8sr;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sr;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xf4e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8sr;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xf62

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8sr;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8sr;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8sr;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SharedPrefsAsyncInit"

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/8sr;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00R;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "tos_gating_prefs"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "tos_fetch_iteration"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LX/1gY;->A02:Z

    .line 27
    .line 28
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00R;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "emoji_modifiers"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "preload_boolean"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/8sr;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0iy;

    .line 55
    .line 56
    iget-object v1, v2, LX/0iy;->A08:LX/00R;

    .line 57
    .line 58
    sget-object v0, LX/0iy;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "last_cache_update_time"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/0iy;->A0G:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p0, LX/8sr;->A00:LX/05C;

    .line 77
    .line 78
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0G4;->A02:LX/09O;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/8sr;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/16f;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, v1, LX/16f;->A00:Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/16f;->A00(LX/16f;Ljava/util/Map;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/16f;->A00:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_0
    :goto_0
    monitor-exit v1

    .line 120
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/00R;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "security_prefs"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "defense_mode_enabled"

    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x8075

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/00R;

    .line 159
    .line 160
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "username_prefs"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "is_username_revoked"

    .line 170
    .line 171
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/00R;

    .line 179
    .line 180
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "stickers"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "sticker_suggestions_opted_out"

    .line 190
    .line 191
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/00R;

    .line 199
    .line 200
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "backup_prefs"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "backup_provider"

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/00R;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "media_settings_pref"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "default_motion_photo_state"

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/8sr;->A03:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/08m;->A0H()LX/1FW;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v1, "business_folder_activated"

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/00R;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const-string v0, "events_prefs"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "pref_key_has_received_events_before"

    .line 274
    .line 275
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/00R;

    .line 283
    .line 284
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const-string v0, "device_capabilities"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v1, "registered_devices"

    .line 294
    .line 295
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 296
    .line 297
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/00R;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "status_prefs"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v2, "recv_flow_enabled_timestamp"

    .line 317
    .line 318
    const-wide/16 v0, 0x0

    .line 319
    .line 320
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 321
    .line 322
    .line 323
    return-void
.end method
