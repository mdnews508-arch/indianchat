.class public LX/015;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/019;

.field public final A02:LX/01W;

.field public final A03:LX/01L;

.field public final A04:LX/01F;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/015;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/017;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/015;->A0B:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/019;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/015;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/015;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/015;->A06:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/015;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/015;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p3}, LX/012;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LX/015;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, LX/015;->A01:LX/019;

    .line 43
    .line 44
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->startupTime:LX/010;

    .line 45
    .line 46
    const-string v0, "Firebase"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ComponentDiscovery"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 57
    .line 58
    new-instance v0, LX/01E;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/01E;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/01E;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, LX/01G;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/01G;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Runtime"

    .line 101
    .line 102
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, LX/01H;->A02:LX/01H;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/1Zw;

    .line 126
    .line 127
    invoke-direct {v0, v1, v5}, LX/1Zw;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/1Zw;

    .line 139
    .line 140
    invoke-direct {v0, v1, v5}, LX/1Zw;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-class v1, Landroid/content/Context;

    .line 147
    .line 148
    new-array v0, v5, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v1, p1, v0}, LX/01M;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01M;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-class v1, LX/015;

    .line 158
    .line 159
    new-array v0, v5, [Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v1, p0, v0}, LX/01M;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01M;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-class v1, LX/019;

    .line 169
    .line 170
    new-array v0, v5, [Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v1, p2, v0}, LX/01M;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01M;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/01S;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/01T;->A00(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-class v1, LX/010;

    .line 199
    .line 200
    new-array v0, v5, [Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, LX/01M;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01M;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_1
    new-instance v2, LX/01W;

    .line 210
    .line 211
    invoke-direct {v2, v3, v6, v4, v7}, LX/01W;-><init>(LX/01R;Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, LX/015;->A02:LX/01W;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/1Zx;

    .line 220
    .line 221
    invoke-direct {v1, p1, p0, v5}, LX/1Zx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/01L;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/01L;-><init>(LX/01F;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/015;->A03:LX/01L;

    .line 230
    .line 231
    const-class v0, LX/02F;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/01W;->Aue(Ljava/lang/Class;)LX/01F;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/015;->A04:LX/01F;

    .line 238
    .line 239
    new-instance v1, LX/02N;

    .line 240
    .line 241
    invoke-direct {v1, p0}, LX/02N;-><init>(LX/015;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, LX/015;->A02(LX/015;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/015;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    sget-object v0, LX/01C;->A04:LX/01C;

    .line 256
    .line 257
    :cond_2
    iget-object v0, p0, LX/015;->A06:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static A00()LX/015;
    .locals 3

    .line 0
    sget-object v2, LX/015;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/015;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/015;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/015;->A04:LX/01F;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/02F;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/02F;->A01()V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/Knb;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/015;
    .locals 15

    .line 0
    sget-object v6, LX/015;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v3, LX/015;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    const-string v4, "[DEFAULT]"

    .line 6
    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/015;->A00()LX/015;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    monitor-exit v6

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f124e00

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "google_app_id"

    .line 35
    .line 36
    const-string/jumbo v1, "string"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "FirebaseApp"

    .line 58
    .line 59
    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    monitor-exit v6

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_2
    const-string v0, "google_api_key"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_2
    const-string v0, "firebase_database_url"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_3
    const-string v0, "ga_trackingId"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_4
    const-string v0, "gcm_defaultSenderId"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :goto_5
    const-string v0, "google_storage_bucket"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_6
    const-string v0, "project_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_7
    new-instance v7, LX/019;

    .line 152
    .line 153
    invoke-direct/range {v7 .. v14}, LX/019;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v0, v0, Landroid/app/Application;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/app/Application;

    .line 169
    .line 170
    sget-object v1, LX/01B;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    new-instance v2, LX/01B;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v2, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {v5}, LX/01C;->A00(Landroid/app/Application;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/01C;->A04:LX/01C;

    .line 194
    .line 195
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    :try_start_1
    iget-object v0, v1, LX/01C;->A01:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    :cond_a
    :try_start_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v2, v0, 0x1

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "FirebaseApp name "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " already exists!"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "Application context cannot be null."

    .line 248
    .line 249
    invoke-static {p0, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/015;

    .line 253
    .line 254
    invoke-direct {v0, p0, v7, v4}, LX/015;-><init>(Landroid/content/Context;LX/019;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-static {v0}, LX/015;->A03(LX/015;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_8
    return-object v0

    .line 266
    :goto_9
    const/4 v0, 0x0

    .line 267
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :catchall_0
    :try_start_5
    move-exception v0

    .line 269
    monitor-exit v1

    .line 270
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :goto_a
    :try_start_6
    throw v0

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275
    throw v0
.end method

.method public static A02(LX/015;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/015;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 p0, v0, 0x1

    .line 7
    .line 8
    const-string v0, "FirebaseApp was deleted"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A03(LX/015;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/015;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/01T;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "FirebaseApp"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/015;->A02(LX/015;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/015;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/J4w;->A00(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Device unlocked: initializing all Firebase APIs for app "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/015;->A02(LX/015;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/015;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/015;->A02:LX/01W;

    .line 63
    .line 64
    const-string v0, "[DEFAULT]"

    .line 65
    .line 66
    invoke-static {p0}, LX/015;->A02(LX/015;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/01W;->A02(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/015;->A04:LX/01F;

    .line 77
    .line 78
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/02F;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/02F;->A01()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/015;->A02(LX/015;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/015;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/044;->A00([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "+"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/015;->A02(LX/015;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/015;->A01:LX/019;

    .line 34
    .line 35
    iget-object v1, v0, LX/019;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/044;->A00([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/015;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/015;->A05:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/015;

    .line 9
    .line 10
    invoke-static {p1}, LX/015;->A02(LX/015;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/015;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/015;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/KfB;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/KfB;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v0, p0, LX/015;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "options"

    .line 13
    .line 14
    iget-object v0, p0, LX/015;->A01:LX/019;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
