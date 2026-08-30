.class public abstract LX/1ij;
.super Landroid/app/Service;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/1wq;

.field public A01:LX/254;

.field public A02:LX/1in;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ij;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1ij;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1ij;->A03:Z

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, LX/1ij;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-direct {v4, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/1ij;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v2, LX/1ij;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1in;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/1io;

    .line 25
    .line 26
    invoke-direct {v0, v4, p0, p3}, LX/1io;-><init>(Landroid/content/ComponentName;Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p3}, LX/1in;->A03(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1in;->A04(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, LX/J7p;

    .line 41
    .line 42
    invoke-direct {v0, v4, p0}, LX/J7p;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ij;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, LX/1ij;->A00:LX/1wq;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/1ij;->A09(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/1ij;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1ij;->A02:LX/1in;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1in;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    return-void
.end method

.method public A09(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ij;->A00:LX/1wq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/1wq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1wq;-><init>(LX/1ij;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1ij;->A00:LX/1wq;

    .line 10
    .line 11
    iget-object v0, p0, LX/1ij;->A02:LX/1in;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1in;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/1ij;->A00:LX/1wq;

    .line 21
    .line 22
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public A0A()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/infra/push/RegistrationIntentService;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "GCM: Stop current work"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public A0B()LX/255;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A01:LX/254;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/254;->AKY()LX/21u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/1ij;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/255;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public A0C(Landroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    check-cast v11, Lcom/indianchat/infra/push/RegistrationIntentService;

    .line 3
    .line 4
    const-string v1, "com.indianchat.action.VERIFY"

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    const-string v1, "com.indianchat.action.REFRESH"

    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    const-string v1, "com.indianchat.action.FORCE_REPLACE"

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    if-nez v15, :cond_0

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    if-nez v16, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "GCM: registration intent action was unknown; intent="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v11}, Lcom/indianchat/infra/push/RegistrationIntentService;->A06(Lcom/indianchat/infra/push/RegistrationIntentService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A02:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1}, LX/015;->A01(Landroid/content/Context;)LX/015;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "GCM: Init firebase success:"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A01:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/00D;

    .line 110
    .line 111
    const/16 v0, 0x4c36

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v11}, Lcom/indianchat/infra/push/RegistrationIntentService;->A06(Lcom/indianchat/infra/push/RegistrationIntentService;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/216;->A00()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    :try_start_0
    const/16 v0, 0xce

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, LX/05B;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/08m;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/08m;->A0R()LX/1dM;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "c2dm_reg_id"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v16, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :try_start_1
    const-string v0, "GCM: verifying tokenUnregisteredOnServer deleting savedToken"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lcom/indianchat/infra/push/RegistrationIntentService;->A06(Lcom/indianchat/infra/push/RegistrationIntentService;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/216;->A00()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/04p;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A03()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    invoke-virtual {v6}, LX/05B;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/08m;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/08m;->A0R()LX/1dM;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "saved_gcm_token_server_unreg"

    .line 201
    .line 202
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 213
    .line 214
    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x63

    .line 218
    .line 219
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v11}, Lcom/indianchat/infra/push/RegistrationIntentService;->A06(Lcom/indianchat/infra/push/RegistrationIntentService;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LX/05B;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/07s;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    new-instance v5, LX/Dg1;

    .line 237
    .line 238
    invoke-direct {v5, v1, v0}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v9, LX/ARm;

    .line 242
    .line 243
    invoke-direct/range {v9 .. v16}, LX/ARm;-><init>(Landroid/content/Intent;Lcom/indianchat/infra/push/RegistrationIntentService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ZZZ)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/216;->A00()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    new-instance v4, LX/KxS;

    .line 253
    .line 254
    invoke-direct {v4}, LX/KxS;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0B:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    const/16 v1, 0x24

    .line 260
    .line 261
    new-instance v0, LX/Lnc;

    .line 262
    .line 263
    invoke-direct {v0, v6, v4, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/KxS;->A00:LX/03w;

    .line 270
    .line 271
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    new-instance v4, LX/KxS;

    .line 276
    .line 277
    invoke-direct {v4}, LX/KxS;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 281
    .line 282
    new-instance v0, LX/03n;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/03n;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/16 v1, 0x25

    .line 292
    .line 293
    new-instance v0, LX/Lnc;

    .line 294
    .line 295
    invoke-direct {v0, v5, v4, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_6
    :goto_1
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    const-wide/16 v0, 0x1e

    .line 305
    .line 306
    invoke-virtual {v13, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :catch_0
    :try_start_3
    move-exception v3

    .line 311
    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A03:LX/00s;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/00W;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/00Y;

    .line 324
    .line 325
    const/16 v0, 0x571

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 332
    .line 333
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/0GN;

    .line 338
    .line 339
    const-string v0, "gcm-get-token-stuck"

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :catch_1
    move-exception v0

    .line 346
    :try_start_4
    invoke-static {v0}, Lcom/indianchat/infra/push/RegistrationIntentService;->A07(Ljava/lang/SecurityException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A01:LX/254;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/254;->AG6()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1wo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1wo;-><init>(LX/1ij;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1ij;->A01:LX/254;

    .line 16
    .line 17
    iput-object v1, p0, LX/1ij;->A02:LX/1in;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v1, p0, LX/1ij;->A01:LX/254;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/1ij;->A06:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1in;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    const-string v1, "Can\'t be here without a job id"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, LX/J7p;

    .line 56
    .line 57
    invoke-direct {v0, v3, p0}, LX/J7p;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v0, p0, LX/1ij;->A02:LX/1in;

    .line 64
    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1ij;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, LX/1ij;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1ij;->A02:LX/1in;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1in;->A00()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ij;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1ij;->A02:LX/1in;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1in;->A02()V

    .line 7
    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LX/21w;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p3}, LX/21w;-><init>(Landroid/content/Intent;LX/1ij;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, LX/1ij;->A09(Z)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    return v0
.end method
