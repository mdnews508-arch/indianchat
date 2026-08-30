.class public final LX/Fmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ik;


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
    invoke-static {}, LX/DxJ;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fmc;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c1cc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fmc;->A07:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c1d5

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fmc;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xed3

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fmc;->A05:LX/05C;

    .line 34
    .line 35
    const v0, 0x1c1bf

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fmc;->A02:LX/05C;

    .line 43
    .line 44
    const v0, 0x1c1c3

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fmc;->A00:LX/05C;

    .line 52
    .line 53
    const v0, 0x1c208

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fmc;->A06:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fmc;->A01:LX/05C;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public BWL()V
    .locals 6

    .line 0
    const-string v0, "WamoAccountSwitch/onAccountSwitchCompleted: clearing WAMO state for account switch"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fmc;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "WamoStatusCache/clearAll: resetting all cache state for account switch"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/Fb0;->A0E:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iput-boolean v2, v5, LX/Fb0;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    monitor-enter v5

    .line 24
    :try_start_1
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 25
    .line 26
    iput-object v3, v5, LX/Fb0;->A0P:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/Fb0;->A0Q:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v5}, LX/Fb0;->A01(LX/Fb0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v5, LX/Fb0;->A0N:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v0, v5, LX/Fb0;->A0L:LX/FQ6;

    .line 41
    .line 42
    iput-object v0, v5, LX/Fb0;->A0M:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, v5, LX/Fb0;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v5

    .line 50
    iget-object v0, v5, LX/Fb0;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Fbg;

    .line 57
    .line 58
    iget-object v0, v0, LX/Fbg;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Fmc;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 70
    .line 71
    iput-object v3, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A00:LX/Ezt;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/Fmc;->A07:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 87
    .line 88
    const-string v0, "WamoUserIdManager/invalidateUserIdentifier: clearing in-memory cache for account switch"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_2
    iput-object v0, v1, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/indianchat/wamo/WamoUserIdManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v5

    .line 105
    iget-object v0, v1, Lcom/indianchat/wamo/WamoUserIdManager;->A09:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A05:LX/05C;

    .line 119
    .line 120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-static {v0}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "last_promo_id_sync_time_sec"

    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Fmc;->A05:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/FZp;

    .line 141
    .line 142
    const-string v0, "WamoStatusSupplyRuleStore/clearRules: clearing in-memory rules for account switch"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, LX/FZp;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v4

    .line 150
    const/4 v0, 0x0

    .line 151
    :try_start_3
    iput-object v0, v1, LX/FZp;->A06:LX/FNx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    monitor-exit v4

    .line 154
    iget-object v4, v1, LX/FZp;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_4
    iput-object v0, v1, LX/FZp;->A05:LX/FMI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    monitor-exit v4

    .line 160
    iget-object v0, p0, LX/Fmc;->A02:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/G7t;

    .line 167
    .line 168
    const-string v0, "WamoMediaDownloadOrchestrator/clearAll: clearing all download state for account switch"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v4

    .line 180
    :try_start_5
    iget-object v2, v0, LX/FZX;->A01:LX/FFk;

    .line 181
    .line 182
    iget-object v0, v2, LX/FFk;->A02:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/FFk;->A04:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/FFk;->A01:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/FFk;->A03:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, LX/FFk;->A00:Ljava/util/Set;

    .line 209
    .line 210
    invoke-static {v3}, LX/FZX;->A00(LX/G7t;)Ljava/util/Deque;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, LX/G7t;->A00(LX/G7t;)LX/FW1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/FW1;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit v4

    .line 227
    iget-object v0, p0, LX/Fmc;->A06:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/FBU;

    .line 234
    .line 235
    iget-object v1, v0, LX/FBU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Fmc;->A01:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-object v0, p0, LX/Fmc;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_0
    const-string v0, "WamoAccountSwitch/onAccountSwitchCompleted: WAMO state cleared"

    .line 275
    .line 276
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v5

    .line 282
    throw v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    monitor-exit v4

    .line 285
    throw v0
.end method
