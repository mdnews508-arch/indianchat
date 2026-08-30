.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0D(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    return-void
.end method

.method public A0E()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A00(Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "SyncDeviceForAdvValidationJob/onAdded/sync devices job added param="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "; jids="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0D0;->A0C([Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "BlocklistInitialSyncJob/onAdded"

    .line 81
    .line 82
    goto :goto_0
.end method

.method public A0F()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A00(Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/1i8;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1i8;->A00([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "BlocklistInitialSyncJob/Blocklist initial sync job canceled"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A0G()V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "SyncDevicesJob/onRun/start sync device. param="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A00(Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A00:LX/0ra;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0D0;->A0F([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "jid list is empty"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->syncType:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/15o;->A0I:LX/15o;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0ra;->A09(LX/15o;Ljava/util/Collection;)LX/1ll;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v0, LX/15o;->A0K:LX/15o;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v0, LX/15o;->A0L:LX/15o;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, LX/15o;->A0T:LX/15o;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v0, LX/15o;->A05:LX/15o;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v0, LX/15o;->A0P:LX/15o;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object v0, LX/15o;->A0M:LX/15o;

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :goto_1
    iget-object v1, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/1i8;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1i8;->A00([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v2

    .line 86
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "SyncDevicesJob/onRun/error, param="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A00(Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    throw v2

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    iget-object v1, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A01:LX/1i8;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1i8;->A00([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_0
    instance-of v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->jids:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/0D0;->A0F([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/09X;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A03:LX/09X;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :cond_1
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/08m;

    .line 162
    .line 163
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/content/SharedPreferences;

    .line 170
    .line 171
    new-instance v0, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "adv_validating_users_to_sync"

    .line 177
    .line 178
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-array v0, v4, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/0D0;->A0F([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v4, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-static {v4}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/08m;

    .line 222
    .line 223
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    if-eqz v5, :cond_2

    .line 241
    .line 242
    :try_start_3
    iget-object v1, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A01:LX/0ra;

    .line 243
    .line 244
    sget-object v0, LX/15o;->A05:LX/15o;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, LX/0ra;->A09(LX/15o;Ljava/util/Collection;)LX/1ll;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/1WU;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/08m;

    .line 263
    .line 264
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    :catch_1
    move-exception v2

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "DeviceSyncManager/syncDeviceForAdvValidation/error ex="

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_2
    iget-object v1, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A02:LX/08m;

    .line 298
    .line 299
    iget-object v0, v3, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;->A00:LX/0lA;

    .line 300
    .line 301
    iget-object v0, v0, LX/0lA;->A04:LX/089;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/089;->A02()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    cmp-long v0, v2, v4

    .line 310
    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    :cond_6
    invoke-static {v1}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "adv_last_device_job_ts"

    .line 322
    .line 323
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    const/16 v0, 0xb52

    .line 332
    .line 333
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/1gd;

    .line 338
    .line 339
    new-instance v0, LX/20R;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    iput-boolean v2, v0, LX/20R;->A01:Z

    .line 346
    .line 347
    invoke-virtual {v0}, LX/20R;->A00()LX/1gg;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v3, v1, v0, v2, v2}, LX/1gd;->A01(LX/1gg;ZZZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BLq()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;->A00(Lcom/indianchat/contact/sync/jobqueue/job/SyncDevicesJob;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method
