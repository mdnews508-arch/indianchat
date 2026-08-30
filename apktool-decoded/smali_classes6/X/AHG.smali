.class public final LX/AHG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0Q:[LX/0ll;


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-array v3, v0, [LX/0ll;

    .line 3
    .line 4
    const-string v2, "waUserSessionManager"

    .line 5
    .line 6
    const-string v0, "getWaUserSessionManager()Lcom/indianchat/infra/usersession/manager/WaUserSessionManager;"

    .line 7
    .line 8
    const-class v4, LX/AHG;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v4, v2, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const-string v1, "abPreChatdProps"

    .line 18
    .line 19
    const-string v0, "getAbPreChatdProps()Lcom/indianchat/fieldstats/ABPreChatdProps;"

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const-string v1, "time"

    .line 29
    .line 30
    const-string v0, "getTime()Lcom/indianchat/infra/core/time/Time;"

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-string v1, "mediaIO"

    .line 40
    .line 41
    const-string v0, "getMediaIO()Lcom/indianchat/infra/stores/MediaIO;"

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const-string v1, "funnelLogger"

    .line 51
    .line 52
    const-string v0, "getFunnelLogger()Lcom/indianchat/funnellogger/registration/loggers/GoogleMigrateFunnelLogger;"

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const-string v1, "filePrefetcher"

    .line 62
    .line 63
    const-string v0, "getFilePrefetcher()Lcom/indianchat/migration/android/fileprefetcher/FilePrefetcher;"

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const-string v1, "googleMigrateEncZipCache"

    .line 73
    .line 74
    const-string v0, "getGoogleMigrateEncZipCache()Lcom/indianchat/migration/android/fileprefetcher/GoogleMigrateEncZipCache;"

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x6

    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const-string v1, "messagesImporter"

    .line 84
    .line 85
    const-string v0, "getMessagesImporter()Lcom/indianchat/migration/exchange/importer/ChatTransferMessagesImporter;"

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string v1, "migrationCounters"

    .line 95
    .line 96
    const-string v0, "getMigrationCounters()Lcom/indianchat/migration/counters/MigrationCounters;"

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    const-string v1, "propsMessageStore"

    .line 107
    .line 108
    const-string v0, "getPropsMessageStore()Lcom/indianchat/infra/stores/data/PropsMessageStore;"

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v1, v3, v0

    .line 117
    .line 118
    const-string v1, "googleMigrateClient"

    .line 119
    .line 120
    const-string v0, "getGoogleMigrateClient()Lcom/indianchat/migration/android/api/GoogleMigrateClient;"

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    const-string v1, "registrationManager"

    .line 131
    .line 132
    const-string v0, "getRegistrationManager()Lcom/indianchat/registration/registrationmessagehandler/RegistrationManager;"

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    aput-object v1, v3, v0

    .line 141
    .line 142
    const-string v1, "googleMigrateProgress"

    .line 143
    .line 144
    const-string v0, "getGoogleMigrateProgress()Lcom/indianchat/migration/android/integration/progress/GoogleMigrateProgress;"

    .line 145
    .line 146
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v1, v3, v0

    .line 153
    .line 154
    const-string v1, "googleMigrateObservers"

    .line 155
    .line 156
    const-string v0, "getGoogleMigrateObservers()Lcom/indianchat/migration/android/integration/GoogleMigrateObservers;"

    .line 157
    .line 158
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    aput-object v1, v3, v0

    .line 165
    .line 166
    const-string v1, "postRestoreInitializer"

    .line 167
    .line 168
    const-string v0, "getPostRestoreInitializer()Lcom/indianchat/consumer/registration/PostRestoreInitializer;"

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    const-string v1, "messageStoreStateResetter"

    .line 179
    .line 180
    const-string v0, "getMessageStoreStateResetter()Lcom/indianchat/messaging/data/MessageStoreStateResetter;"

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    aput-object v1, v3, v0

    .line 189
    .line 190
    const-string v1, "messageStoreLifecycleManager"

    .line 191
    .line 192
    const-string v0, "getMessageStoreLifecycleManager()Lcom/indianchat/infra/stores/data/MessageStoreLifecycleManager;"

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    aput-object v1, v3, v0

    .line 201
    .line 202
    const-string v1, "messageStoreInitializationManager"

    .line 203
    .line 204
    const-string v0, "getMessageStoreInitializationManager()Lcom/indianchat/infra/stores/data/MessageStoreInitializationManager;"

    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    aput-object v1, v3, v0

    .line 213
    .line 214
    const-string v1, "googleMigrateSharedPreferences"

    .line 215
    .line 216
    const-string v0, "getGoogleMigrateSharedPreferences()Lcom/indianchat/registration/core/migration/GoogleMigrateSharedPreferences;"

    .line 217
    .line 218
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x12

    .line 223
    .line 224
    aput-object v1, v3, v0

    .line 225
    .line 226
    const-string v1, "googleMigrateLoggingMetadataParser"

    .line 227
    .line 228
    const-string v0, "getGoogleMigrateLoggingMetadataParser()Lcom/indianchat/migration/logging/GoogleMigrateLoggingMetadataParser;"

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x13

    .line 235
    .line 236
    aput-object v1, v3, v0

    .line 237
    .line 238
    const-string v1, "encMetadataParser"

    .line 239
    .line 240
    const-string v0, "getEncMetadataParser()Lcom/indianchat/migration/encryption/EncMetadataParser;"

    .line 241
    .line 242
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    aput-object v1, v3, v0

    .line 249
    .line 250
    const-string v1, "xPlatformDonorInfoParser"

    .line 251
    .line 252
    const-string v0, "getXPlatformDonorInfoParser()Lcom/indianchat/migration/logging/XPlatformDonorInfoParser;"

    .line 253
    .line 254
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    aput-object v1, v3, v0

    .line 261
    .line 262
    const-string v1, "xPlatformDonorEventLogger"

    .line 263
    .line 264
    const-string v0, "getXPlatformDonorEventLogger()Lcom/indianchat/migration/logging/XPlatformDonorEventLogger;"

    .line 265
    .line 266
    invoke-static {v4, v1, v0}, LX/8rl;->A1K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/0lp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x16

    .line 271
    .line 272
    aput-object v1, v3, v0

    .line 273
    .line 274
    const-string v0, "<v#0>"

    .line 275
    .line 276
    const-string v2, "crashLogs"

    .line 277
    .line 278
    new-instance v1, LX/0mG;

    .line 279
    .line 280
    invoke-direct {v1, v4, v2, v0}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x17

    .line 284
    .line 285
    aput-object v1, v3, v0

    .line 286
    .line 287
    const-string v0, "<v#1>"

    .line 288
    .line 289
    new-instance v1, LX/0mG;

    .line 290
    .line 291
    invoke-direct {v1, v4, v2, v0}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x18

    .line 295
    .line 296
    aput-object v1, v3, v0

    .line 297
    .line 298
    const-string v0, "<v#2>"

    .line 299
    .line 300
    new-instance v1, LX/0mG;

    .line 301
    .line 302
    invoke-direct {v1, v4, v2, v0}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x19

    .line 306
    .line 307
    aput-object v1, v3, v0

    .line 308
    .line 309
    const-string v0, "<v#3>"

    .line 310
    .line 311
    new-instance v1, LX/0mG;

    .line 312
    .line 313
    invoke-direct {v1, v4, v2, v0}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x1a

    .line 317
    .line 318
    aput-object v1, v3, v0

    .line 319
    .line 320
    sput-object v3, LX/AHG;->A0Q:[LX/0ll;

    .line 321
    .line 322
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHG;->A0M:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHG;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AHG;->A0L:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AHG;->A0C:LX/05C;

    .line 26
    .line 27
    const v0, 0x1428a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AHG;->A05:LX/05C;

    .line 35
    .line 36
    const v0, 0x14235

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AHG;->A04:LX/05C;

    .line 44
    .line 45
    const v0, 0x14231

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AHG;->A07:LX/05C;

    .line 53
    .line 54
    const v0, 0x14238

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AHG;->A0G:LX/05C;

    .line 62
    .line 63
    const v0, 0x14264

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/AHG;->A0H:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x461

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/AHG;->A0J:LX/05C;

    .line 79
    .line 80
    const v0, 0x1422f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/AHG;->A06:LX/05C;

    .line 88
    .line 89
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/AHG;->A0K:LX/05C;

    .line 94
    .line 95
    const v0, 0x14237

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/AHG;->A0A:LX/05C;

    .line 103
    .line 104
    const v0, 0x14236

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/AHG;->A09:LX/05C;

    .line 112
    .line 113
    const/16 v0, 0x447

    .line 114
    .line 115
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/AHG;->A0I:LX/05C;

    .line 120
    .line 121
    const/16 v0, 0x1738

    .line 122
    .line 123
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/AHG;->A0F:LX/05C;

    .line 128
    .line 129
    const/16 v0, 0x45d

    .line 130
    .line 131
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/AHG;->A0E:LX/05C;

    .line 136
    .line 137
    const/16 v0, 0x4ec

    .line 138
    .line 139
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/AHG;->A0D:LX/05C;

    .line 144
    .line 145
    const/16 v0, 0x54e

    .line 146
    .line 147
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/AHG;->A0B:LX/05C;

    .line 152
    .line 153
    const v0, 0x1425f

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/AHG;->A08:LX/05C;

    .line 161
    .line 162
    const v0, 0x14212

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/AHG;->A03:LX/05C;

    .line 170
    .line 171
    const v0, 0x14261

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/AHG;->A0O:LX/05C;

    .line 179
    .line 180
    const v0, 0x14260

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/AHG;->A0N:LX/05C;

    .line 188
    .line 189
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/AHG;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    return-void
.end method

.method private final A00()LX/38V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A01()LX/0CT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A02()LX/AD2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AD2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A03()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A04()LX/0HD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A05()LX/A7Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A7Q;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A06()LX/0Ff;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ff;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A07()LX/0k5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k5;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A08()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A09()LX/1As;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1As;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0A()LX/A2R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A2R;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0B()LX/AHD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AHD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0C()LX/9sL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9sL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0D()LX/9I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9I1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A0E(LX/AHG;)LX/9KH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AHG;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9KH;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A0F()LX/AF5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AF5;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0G()LX/AAO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AAO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0H()LX/AF8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AF8;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0I()LX/A62;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A62;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0J()LX/A64;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A64;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0K()LX/1AF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A0L()V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    invoke-direct {p0}, LX/AHG;->A08()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/AHG;->A0d()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/AHG;->A04()LX/0HD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v3}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0GN;

    .line 47
    .line 48
    const-string v1, "GoogleMigrateIntegrationManager/"

    .line 49
    .line 50
    const-string v0, "cancelImport/could not delete media folder"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterCancellation()/could not delete media folder"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, LX/AHG;->A0P()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final A0M()V
    .locals 3

    .line 0
    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterImportCompleted()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/AHG;->A07()LX/0k5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "cross_migration_data_cleanup_needed"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/AHG;->A0E(LX/AHG;)LX/9KH;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/9KH;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/9KH;->A06:LX/B9S;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/9KH;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/9KH;->A05:LX/B9L;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/9KH;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/9KH;->A07:LX/B9N;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iput-object v0, p0, LX/AHG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    iput-object v0, p0, LX/AHG;->A00:Landroid/os/CancellationSignal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method private final A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHG;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A0P()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AHG;->A06()LX/0Ff;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ff;->A00()LX/9vC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/AHG;->A0V(LX/9vC;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A0Q()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AHG;->A0K()LX/1AF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1AF;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x12d

    .line 12
    .line 13
    const-string v0, "GoogleMigrateIntegrationManager/can not find jabber Id"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static final A0R(LX/05C;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0S(LX/05C;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0T(LX/05C;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0U(LX/05C;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0V(LX/9vC;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/9vC;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/AHG;->A00()LX/38V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/38V;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/38V;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0W()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/AHG;->A0E(LX/AHG;)LX/9KH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, v1, LX/9KH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final A0X()V
    .locals 6

    .line 0
    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AHG;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/AHG;->A00:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AHG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "GoogleMigrateIntegrationManager/cancellationSignal or importCompleted is null"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/AHG;->A0L()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, LX/AHG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    iget-object v0, p0, LX/AHG;->A00:Landroid/os/CancellationSignal;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()/cancellationSignal.cancel"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/AHG;->A00:Landroid/os/CancellationSignal;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/AHG;->A0M()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    invoke-static {v1, v5, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v0, 0x7530

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    :try_start_2
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x2

    .line 97
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v2, v5, v1, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 101
    .line 102
    .line 103
    const-string v0, "GoogleMigrateIntegrationManager/cancelImportProcess()/InterruptedException"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-direct {p0}, LX/AHG;->A0L()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-static {v1, v5, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LX/AHG;->A0M()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/AHG;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v3

    .line 130
    invoke-direct {p0}, LX/AHG;->A0L()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, LX/AHG;->A0M()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/AHG;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :catchall_1
    move-exception v3

    .line 154
    monitor-exit p0

    .line 155
    throw v3

    .line 156
    :cond_4
    const-string v0, "GoogleMigrateIntegrationManager/concurrent cancelImport requested, not supported"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "Multiple concurrent operations are not supported."

    .line 162
    .line 163
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    throw v3
.end method

.method public final A0Y()V
    .locals 27

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, LX/AHG;->A01()LX/0CT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9k4;->A07:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()/disabled"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v1, 0x571

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, LX/AHG;->A08()LX/00W;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const-string v0, "GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-direct/range {p0 .. p0}, LX/AHG;->A0C()LX/9sL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/9sL;->A00()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    :try_start_1
    invoke-direct/range {p0 .. p0}, LX/AHG;->A0O()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 57
    .line 58
    invoke-direct {v2, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    const-string v1, "attempt.json"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    new-instance v0, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/util/JsonReader;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_3
    const-string v4, "Malformed attempt.json"

    .line 92
    .line 93
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    new-instance v0, LX/A0k;

    .line 95
    .line 96
    move-object/from16 v24, v1

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    move-object/from16 v26, v1

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-direct/range {v21 .. v26}, LX/A0k;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_e

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v7, -0x4389a607

    .line 131
    .line 132
    .line 133
    if-eq v8, v7, :cond_8

    .line 134
    .line 135
    const v7, -0x42cffd20

    .line 136
    .line 137
    .line 138
    if-eq v8, v7, :cond_5

    .line 139
    .line 140
    const v7, 0x10e5dee7

    .line 141
    .line 142
    .line 143
    if-ne v8, v7, :cond_d

    .line 144
    .line 145
    const-string v7, "donor_info"

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v15, v22

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    move-object/from16 v19, v15

    .line 163
    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_0
    const-string v0, "device_name"

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    goto :goto_1

    .line 202
    :sswitch_1
    const-string v0, "year_class2016"

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    goto :goto_1

    .line 219
    :sswitch_2
    const-string v0, "app_version"

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    goto :goto_1

    .line 232
    :sswitch_3
    const-string v0, "build_type"

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    goto :goto_1

    .line 249
    :sswitch_4
    const-string v0, "os_version"

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/A0k;

    .line 266
    .line 267
    move-object v14, v0

    .line 268
    invoke-direct/range {v14 .. v19}, LX/A0k;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    const-string v7, "attempt_info"

    .line 274
    .line 275
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v7, "attempt_id"

    .line 296
    .line 297
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_6

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    const-string v7, "logging_events"

    .line 318
    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_c

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object v15, v9

    .line 343
    move-object/from16 v20, v9

    .line 344
    .line 345
    move-object/from16 v16, v9

    .line 346
    .line 347
    move-object/from16 v17, v9

    .line 348
    .line 349
    move-object/from16 v18, v9

    .line 350
    .line 351
    move-object/from16 v19, v9

    .line 352
    .line 353
    :goto_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_a

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    sparse-switch v7, :sswitch_data_1

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_5
    const-string v7, "media_size"

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_a

    .line 383
    .line 384
    invoke-static {v5}, LX/5UZ;->A00(Landroid/util/JsonReader;)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    goto :goto_4

    .line 389
    :sswitch_6
    const-string v7, "exported_db_size"

    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_a

    .line 396
    .line 397
    invoke-static {v5}, LX/5UZ;->A00(Landroid/util/JsonReader;)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    goto :goto_4

    .line 402
    :sswitch_7
    const-string v7, "event_type_code"

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_a

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextInt()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    goto :goto_4

    .line 419
    :sswitch_8
    const-string v7, "storage_available_size"

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_a

    .line 426
    .line 427
    invoke-static {v5}, LX/5UZ;->A00(Landroid/util/JsonReader;)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    goto :goto_4

    .line 432
    :sswitch_9
    const-string v7, "progress"

    .line 433
    .line 434
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_a

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextLong()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    goto :goto_4

    .line 449
    :sswitch_a
    const-string v7, "wa_db_size"

    .line 450
    .line 451
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_a

    .line 456
    .line 457
    invoke-static {v5}, LX/5UZ;->A00(Landroid/util/JsonReader;)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    goto :goto_4

    .line 462
    :sswitch_b
    const-string v7, "duration"

    .line 463
    .line 464
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_a

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    goto :goto_4

    .line 479
    :cond_b
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 480
    .line 481
    .line 482
    if-eqz v9, :cond_9

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v21

    .line 488
    new-instance v14, LX/A1J;

    .line 489
    .line 490
    invoke-direct/range {v14 .. v21}, LX/A1J;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    .line 510
    .line 511
    :try_start_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 512
    .line 513
    .line 514
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 515
    .line 516
    .line 517
    invoke-direct/range {p0 .. p0}, LX/AHG;->A0I()LX/A62;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_12

    .line 530
    .line 531
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, LX/A1J;

    .line 536
    .line 537
    iget-object v2, v8, LX/A62;->A01:LX/05C;

    .line 538
    .line 539
    invoke-static {v2}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    new-instance v7, LX/9G5;

    .line 544
    .line 545
    invoke-direct {v7}, LX/9G5;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v7, LX/9G5;->A04:Ljava/lang/Integer;

    .line 553
    .line 554
    iput-object v1, v7, LX/9G5;->A0E:Ljava/lang/String;

    .line 555
    .line 556
    iget v2, v4, LX/A1J;->A00:I

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v7, LX/9G5;->A06:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v2, v4, LX/A1J;->A01:Ljava/lang/Double;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    invoke-static {v10, v11}, LX/1GD;->A02(D)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :goto_6
    iput-object v2, v7, LX/9G5;->A09:Ljava/lang/Long;

    .line 582
    .line 583
    iget-object v2, v4, LX/A1J;->A06:Ljava/lang/Long;

    .line 584
    .line 585
    iput-object v2, v7, LX/9G5;->A0A:Ljava/lang/Long;

    .line 586
    .line 587
    iget-object v2, v4, LX/A1J;->A05:Ljava/lang/Double;

    .line 588
    .line 589
    invoke-static {v8, v2}, LX/A62;->A00(LX/A62;Ljava/lang/Double;)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v7, LX/9G5;->A00:Ljava/lang/Double;

    .line 594
    .line 595
    iget-object v2, v4, LX/A1J;->A03:Ljava/lang/Double;

    .line 596
    .line 597
    invoke-static {v8, v2}, LX/A62;->A00(LX/A62;Ljava/lang/Double;)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iput-object v2, v7, LX/9G5;->A01:Ljava/lang/Double;

    .line 602
    .line 603
    iget-object v2, v4, LX/A1J;->A02:Ljava/lang/Double;

    .line 604
    .line 605
    invoke-static {v8, v2}, LX/A62;->A00(LX/A62;Ljava/lang/Double;)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v7, LX/9G5;->A02:Ljava/lang/Double;

    .line 610
    .line 611
    iget-object v2, v4, LX/A1J;->A04:Ljava/lang/Double;

    .line 612
    .line 613
    if-eqz v2, :cond_f

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    iget-object v2, v8, LX/A62;->A00:LX/05C;

    .line 620
    .line 621
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, LX/15k;

    .line 626
    .line 627
    double-to-long v2, v4

    .line 628
    invoke-virtual {v10, v2, v3}, LX/15k;->A00(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :cond_f
    iput-object v3, v7, LX/9G5;->A07:Ljava/lang/Long;

    .line 637
    .line 638
    iget-object v2, v0, LX/A0k;->A02:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v2, v7, LX/9G5;->A0B:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v2, v0, LX/A0k;->A00:Ljava/lang/Integer;

    .line 643
    .line 644
    iput-object v2, v7, LX/9G5;->A03:Ljava/lang/Integer;

    .line 645
    .line 646
    iget-object v2, v0, LX/A0k;->A03:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v2, v7, LX/9G5;->A0C:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v2, v0, LX/A0k;->A04:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v2, v7, LX/9G5;->A0D:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v2, v0, LX/A0k;->A01:Ljava/lang/Long;

    .line 655
    .line 656
    iput-object v2, v7, LX/9G5;->A08:Ljava/lang/Long;

    .line 657
    .line 658
    invoke-interface {v9, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_10
    move-object v2, v3

    .line 664
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 665
    :catch_0
    :try_start_7
    move-exception v0

    .line 666
    new-instance v1, Ljava/io/IOException;

    .line 667
    .line 668
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :catch_1
    move-exception v0

    .line 673
    new-instance v1, Ljava/io/IOException;

    .line 674
    .line 675
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 679
    :catchall_0
    move-exception v1

    .line 680
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    :try_start_9
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 686
    :cond_11
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 687
    .line 688
    .line 689
    :cond_12
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 690
    .line 691
    .line 692
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 693
    :catchall_2
    move-exception v1

    .line 694
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 695
    :catchall_3
    :try_start_d
    move-exception v0

    .line 696
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 700
    :catchall_4
    move-exception v1

    .line 701
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    :try_start_f
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 707
    :catch_2
    move-exception v4

    .line 708
    const-string v0, "GoogleMigrateIntegrationManager/forwardDonorLoggingEventsFromiOS()/"

    .line 709
    .line 710
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, LX/0GN;

    .line 718
    .line 719
    const/4 v2, 0x2

    .line 720
    const-string v1, "xpm-integration-attempt-metadata"

    .line 721
    .line 722
    const-string v0, "forwardDonorLoggingEventsFromiOS;"

    .line 723
    .line 724
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :sswitch_data_0
    .sparse-switch
        -0x5bf9652c -> :sswitch_0
        -0x45b64327 -> :sswitch_1
        -0x35c17346 -> :sswitch_2
        -0x1c09a995 -> :sswitch_3
        0x281aad7d -> :sswitch_4
    .end sparse-switch

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x60c40953 -> :sswitch_a
        -0x3bab3dd3 -> :sswitch_9
        -0xb671605 -> :sswitch_8
        0x35a1c06d -> :sswitch_7
        0x6cda5236 -> :sswitch_6
        0x739f777c -> :sswitch_5
    .end sparse-switch
.end method

.method public final A0Z()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/AHG;->A0E(LX/AHG;)LX/9KH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/9KH;->A02()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0a()V
    .locals 12

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0}, LX/AHG;->A08()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v3, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, p0, LX/AHG;->A00:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/AHG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iput-object v3, p0, LX/AHG;->A00:Landroid/os/CancellationSignal;

    .line 36
    .line 37
    iput-object v6, p0, LX/AHG;->A01:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    invoke-direct {p0}, LX/AHG;->A0F()LX/AF5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/AF5;->A06()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {v1, v5, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_1
    invoke-static {p0}, LX/AHG;->A0E(LX/AHG;)LX/9KH;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v2, LX/9KH;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/9I1;

    .line 70
    .line 71
    iget-object v0, v2, LX/9KH;->A06:LX/B9S;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/9KH;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/9I0;

    .line 83
    .line 84
    iget-object v0, v2, LX/9KH;->A05:LX/B9L;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/9KH;->A04:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/9I3;

    .line 96
    .line 97
    iget-object v0, v2, LX/9KH;->A07:LX/B9N;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/AHG;->A06()LX/0Ff;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0Ff;->A00()LX/9vC;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, LX/9vC;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-direct {p0}, LX/AHG;->A0Q()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/AHG;->A0e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/AHG;->A0Y()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/AHG;->A0B()LX/AHD;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, LX/AHD;->A0S(Landroid/os/CancellationSignal;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/AHG;->A0H()LX/AF8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v2, LX/AF8;->A0U:LX/AHD;

    .line 137
    .line 138
    new-instance v0, LX/AYr;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/AYr;-><init>(LX/AHD;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, LX/AF8;->A08(Landroid/os/CancellationSignal;LX/B4k;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v8}, LX/AHG;->A0V(LX/9vC;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, LX/AHG;->A07()LX/0k5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "cross_platform_migration_completed"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v7}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, LX/AHG;->A07()LX/0k5;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "cross_platform_migration_completed_timestamp"

    .line 163
    .line 164
    invoke-direct {p0}, LX/AHG;->A03()LX/089;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_0
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/0GN;

    .line 182
    .line 183
    const-string v2, "xpm-integration-failed"

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "failed to initialize db, result = "

    .line 190
    .line 191
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v2, v0, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0x12e

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {v2, v5, v1, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    :catch_0
    move-exception v8

    .line 211
    :try_start_2
    const-string v0, "GoogleMigrateIntegrationManager/importData()/"

    .line 212
    .line 213
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    instance-of v0, v8, LX/B4l;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    check-cast v0, LX/B4l;

    .line 222
    .line 223
    invoke-interface {v0}, LX/B4l;->AnQ()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :cond_1
    invoke-direct {p0}, LX/AHG;->A0J()LX/A64;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/A64;->A00(LX/A64;)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "google_migrate_ios_funnel_id"

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-direct {p0}, LX/AHG;->A0J()LX/A64;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/A64;->A00(LX/A64;)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "google_migrate_ios_export_duration"

    .line 251
    .line 252
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-direct {p0}, LX/AHG;->A02()LX/AD2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v0, 0x12e

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    if-eq v7, v0, :cond_2

    .line 264
    .line 265
    const/16 v0, 0xca

    .line 266
    .line 267
    if-eq v7, v0, :cond_2

    .line 268
    .line 269
    const/16 v0, 0xc8

    .line 270
    .line 271
    if-eq v7, v0, :cond_2

    .line 272
    .line 273
    const/16 v0, 0xc9

    .line 274
    .line 275
    if-eq v7, v0, :cond_2

    .line 276
    .line 277
    if-eq v7, v1, :cond_2

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    const-string v2, "google_migrate_unrecoverable_error"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :goto_0
    const-string v2, "google_migrate_recoverable_error"

    .line 284
    .line 285
    :goto_1
    invoke-static {v7}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, ";"

    .line 290
    .line 291
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v2, v0, v10, v9}, LX/AD2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/0GN;

    .line 303
    .line 304
    const-string v2, "xpm-integration-failed"

    .line 305
    .line 306
    invoke-static {v7}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "; "

    .line 311
    .line 312
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v2, v0, v8}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x5

    .line 324
    invoke-static {v1, v5, v7, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catch_1
    const-string v0, "GoogleMigrateIntegrationManager/importData()/canceled"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .line 332
    .line 333
    :goto_2
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_3
    const/4 v7, 0x0

    .line 343
    :goto_4
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    .line 344
    .line 345
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 349
    .line 350
    .line 351
    move v4, v7

    .line 352
    :goto_5
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-static {v1, v5, v0, v4}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, LX/AHG;->A0M()V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, LX/AHG;->A0F()LX/AF5;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/AF5;->A04()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "GoogleMigrateIntegrationManager/importData(); stats=\n"

    .line 376
    .line 377
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v1

    .line 382
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    .line 383
    .line 384
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_3
    :try_start_3
    const-string v0, "GoogleMigrateIntegrationManager/Import already running, cannot start another import."

    .line 392
    .line 393
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    :catchall_1
    move-exception v1

    .line 399
    monitor-exit v2

    .line 400
    throw v1
.end method

.method public final A0b()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AHG;->A06()LX/0Ff;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ff;->A00()LX/9vC;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/AHG;->A0E(LX/AHG;)LX/9KH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput v0, v1, LX/9KH;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final A0d()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AHG;->A09()LX/1As;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1As;->A01(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/AHG;->A05()LX/A7Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/A7Q;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/AHG;->A06()LX/0Ff;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0Ff;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0e()V
    .locals 8

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    invoke-direct {p0}, LX/AHG;->A08()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, LX/AHG;->A0A()LX/A2R;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "migration/metadata.json"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/A2R;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-direct {p0}, LX/AHG;->A0N()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/util/JsonReader;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v6, v4

    .line 56
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "attemptInfo"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "attemptCompletionTime"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-string v0, "attemptID"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    if-eqz v6, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, LX/AHG;->A0J()LX/A64;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/A64;->A00(LX/A64;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "google_migrate_ios_export_duration"

    .line 152
    .line 153
    invoke-static {v1, v0, v6}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, LX/AHG;->A0J()LX/A64;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/A64;->A00(LX/A64;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "google_migrate_ios_funnel_id"

    .line 169
    .line 170
    invoke-static {v1, v0, v4}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    :cond_5
    :try_start_7
    const-string v0, "Invalid metadata file: iOSFunnelId is missing."

    .line 181
    .line 182
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const-string v0, "Invalid metadata file: iOSExportDuration is missing."

    .line 188
    .line 189
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 196
    :catchall_1
    :try_start_9
    move-exception v0

    .line 197
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_b
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 208
    :catchall_4
    move-exception v1

    .line 209
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 215
    :catch_0
    move-exception v3

    .line 216
    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()/"

    .line 217
    .line 218
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/0GN;

    .line 226
    .line 227
    const-string v1, "saveLoggingInfoFromiOS;"

    .line 228
    .line 229
    const-string v0, "xpm-integration-no-funnel-id"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final A0f(I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/AHG;->A0d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, v2, p1, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    invoke-direct {p0}, LX/AHG;->A0D()LX/9I1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v2, v1, p1, v0}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 32
    .line 33
    .line 34
    throw v3
.end method

.method public A0g()Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/AHG;->A0A()LX/A2R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/A2R;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    :try_start_0
    invoke-direct {p0}, LX/AHG;->A0C()LX/9sL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/9sL;->A00()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v0, "GoogleMigrateIntegrationManager/hasIndianChatData()/enc.zip unavailable; allowing legacy flow"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-direct {p0}, LX/AHG;->A0G()LX/AAO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/AAO;->A02(Ljava/io/File;)LX/A1I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/A1I;->A03:LX/9WB;

    .line 38
    .line 39
    sget-object v0, LX/9WB;->A07:LX/9WB;

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "GoogleMigrateIntegrationManager/hasIndianChatData()/transferType="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "; isLegacyData="

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const-string v0, "GoogleMigrateIntegrationManager/hasIndianChatData()/unable to read encryption metadata; allowing legacy flow"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3
.end method

.method public A0h()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/AHG;->A0E(LX/AHG;)LX/9KH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/9KH;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0i()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/AHG;->A07()LX/0k5;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "cross_platform_migration_completed"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0k5;->A00(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :catch_0
    return v2
.end method

.method public declared-synchronized A0j()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AHG;->A00:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/AHG;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
