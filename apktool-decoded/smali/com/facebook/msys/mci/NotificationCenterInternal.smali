.class public abstract Lcom/facebook/msys/mci/NotificationCenterInternal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1V8;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00:Ljava/util/Map;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/HashMap;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01:Ljava/util/Map;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/HashSet;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->A02:Ljava/util/Set;

    .line 268435479
    .line 268435480
    if-nez p1, :cond_0

    .line 268435481
    .line 268435482
    invoke-virtual {p0}, Lcom/facebook/msys/mci/NotificationCenterInternal;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435487
    .line 268435488
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addObserverNative(Ljava/lang/String;I)V
.end method

.method public dispatchNotificationToCallbacks(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    instance-of v0, v3, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it\'s of type "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    move-object v10, v3

    .line 40
    check-cast v10, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    monitor-enter v7

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_0
    iget-object v0, v7, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1VH;

    .line 64
    .line 65
    :goto_1
    iget-object v0, v7, Lcom/facebook/msys/mci/NotificationCenterInternal;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "hasNotificationDispatchingCompatibleConfig"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const-string v5, "NotificationCenter"

    .line 100
    .line 101
    const-string v6, "Get notification %s with scope %s and payload %s, dispatching to %s"

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, LX/06Q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/facebook/msys/mci/NotificationCenterInternal;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v5, LX/Gs3;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    move-object v8, v1

    .line 122
    move-object v9, v4

    .line 123
    invoke-direct/range {v5 .. v10}, LX/Gs3;-><init>(LX/1VH;Lcom/facebook/msys/mci/NotificationCenterInternal;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v7, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getSessionedExecutionKey()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "Account Session must be non-null for sessioned execution contexts"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    invoke-static/range {v5 .. v10}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/1fy;Lcom/facebook/msys/mci/AccountSession;IIJ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string v0, "MCIDatabaseCommitNotificationV2"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    :goto_2
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 179
    .line 180
    packed-switch v12, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "Execution context "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " is not supported"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    const/4 v12, 0x1

    .line 212
    goto :goto_2

    .line 213
    :pswitch_0
    const/4 v13, 0x0

    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v12, :cond_8

    .line 228
    .line 229
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getSessionedExecutionKey()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/facebook/msys/mci/AccountSession;->getSessionedExecutionKey()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    cmp-long v0, v3, v1

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v5}, LX/Gs3;->run()V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void

    .line 251
    :cond_8
    move-object v10, v5

    .line 252
    invoke-static/range {v10 .. v15}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/1fy;Lcom/facebook/msys/mci/AccountSession;IIJ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v1

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getAccountSession()Lcom/facebook/msys/mci/AccountSession;
.end method

.method public abstract initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public abstract postNotificationNative(Ljava/lang/String;)V
.end method

.method public abstract removeObserverNative(Ljava/lang/String;)V
.end method

.method public setNativeHolder(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/msys/mci/NotificationCenterInternal;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    return-void
.end method
