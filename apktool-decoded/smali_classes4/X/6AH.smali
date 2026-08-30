.class public final LX/6AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/16f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc06a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6AH;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xf59

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6AH;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6AH;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xf5b

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6AH;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xf62

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/16f;

    .line 41
    .line 42
    iput-object v0, p0, LX/6AH;->A05:LX/16f;

    .line 43
    .line 44
    const/16 v0, 0xf63

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6AH;->A02:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public CDO(Z)V
    .locals 4

    .line 0
    const-string v0, "AccountLinkingDataDeleter/purgeData: Purging waffle cache and user data"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6AH;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6AH;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0iy;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v2}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/0iy;->A0A:LX/07s;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    iget-object v0, p0, LX/6AH;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0jO;

    .line 55
    .line 56
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0jO;->A07(LX/0k2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6AH;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0jU;

    .line 68
    .line 69
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "is_wfal_link_active"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "pref_ping_validity_time"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "waffle_machine_id"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "resync_notif_last_processed_timestamp"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "pref_passes_age_check"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "pref_age_check_last_fetch_time"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "foa_media_ig_thumbnail_url"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "foa_media_fb_thumbnail_url"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "foa_media_ig_count"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "foa_media_fb_count"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "foa_media_folder_expiration_ts"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/6AH;->A05:LX/16f;

    .line 232
    .line 233
    const-string v1, "AccountLinkingDataDeleter"

    .line 234
    .line 235
    const-string v0, "wa_android_waffle"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LX/16f;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/6AH;->A03:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/5Cd;

    .line 247
    .line 248
    const/16 v0, 0x409e

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "__infra__container_config_id"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "com.bloks.www.fx.waffle.main_settings"

    .line 261
    .line 262
    iget-object v0, v3, LX/5Cd;->A00:LX/Nfp;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/Nfp;->A00()LX/5gN;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1, v2}, LX/5gN;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw v0
.end method
