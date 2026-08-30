.class public final Lcom/indianchat/migration/export/service/MessagesExporterService;
.super LX/0b4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/07s;

.field public A02:LX/AYv;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/MJS;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "xpm-msg-exporter-svc"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A01:LX/07s;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/HashMultiset;->create()Lcom/google/common/collect/HashMultiset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A06:LX/MJS;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A00:I

    .line 27
    .line 28
    const v0, 0x1422e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A03:LX/05C;

    .line 36
    .line 37
    const v0, 0x1423e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A05:LX/05C;

    .line 45
    .line 46
    const v0, 0x1424b

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0GI;LX/AGO;)V
    .locals 2

    .line 0
    invoke-static {p0, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "xpm-export-service-cancelExport()"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/AGO;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ACTION_CANCEL_EXPORT"

    .line 15
    .line 16
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "xpm-export-service-cancelExport()/cancellation already in progress. No need to start the Service again"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A01(Lcom/indianchat/migration/export/service/MessagesExporterService;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A06:LX/MJS;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AYv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AYv;-><init>(Lcom/indianchat/migration/export/service/MessagesExporterService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A02:LX/AYv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A05:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A02:LX/AYv;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "exportProgressNotifier"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const-string v0, "xpm-export-service-onDestroy()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A02:LX/AYv;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "exportProgressNotifier"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A00:I

    .line 3
    .line 4
    move v10, p3

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    iput p3, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A00:I

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v8

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v0, "xpm-export-service-onStartCommand()/intent is null"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 27
    monitor-enter v8

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v7, "ACTION_START_EXPORT"

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A03:LX/05C;

    .line 44
    .line 45
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/AGO;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_1
    iget-object v0, v4, LX/AGO;->A00:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v4, LX/AGO;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_4
    monitor-exit v4

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/AGO;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/AGO;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_5
    const-string v0, "xpm-export-service-onStartCommand()/export in progress"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/0b4;->A07()LX/0AG;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v1, "xpm-export-service-export-duplicated-start"

    .line 89
    .line 90
    const-string v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string v0, "ACTION_CANCEL_EXPORT"

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v5, 0x1f

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A03:LX/05C;

    .line 104
    .line 105
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/AGO;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/AGO;->A0A()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "xpm-export-service-onStartCommand()/cancellation in already in progress"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/0b4;->A07()LX/0AG;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v1, "xpm-export-service-cancel-duplicated-start"

    .line 129
    .line 130
    const-string v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v4, v1, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {p1, v7}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-string v0, "xpm-export-service-onStartCommand()/action_start_export"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/ACc;->A00()LX/D3J;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f1218aa

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v0}, LX/8rp;->A0K(Landroid/content/res/Resources;LX/D3J;I)Landroid/app/Notification;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    new-instance v7, LX/Adj;

    .line 173
    .line 174
    invoke-direct {v7, p0, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v9, "export-data"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const-string v0, "xpm-export-service-onStartCommand()/action_cancel_export"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A04:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/ACc;->A00()LX/D3J;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1218a4

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4, v0}, LX/8rp;->A0K(Landroid/content/res/Resources;LX/D3J;I)Landroid/app/Notification;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x18

    .line 213
    .line 214
    new-instance v7, LX/Adj;

    .line 215
    .line 216
    invoke-direct {v7, v1, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-string v9, "cancel-export"

    .line 220
    .line 221
    :goto_2
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v9}, LX/8rn;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "; async task scheduled (foreground), start_id="

    .line 231
    .line 232
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 233
    .line 234
    .line 235
    monitor-enter v8

    .line 236
    :try_start_2
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A06:LX/MJS;

    .line 237
    .line 238
    invoke-interface {v0, v2}, LX/MJS;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    monitor-exit v8

    .line 242
    iget-object v0, p0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A01:LX/07s;

    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    new-instance v6, LX/AdA;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, LX/AdA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v6}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_3
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lcom/indianchat/migration/export/service/MessagesExporterService;->A01(Lcom/indianchat/migration/export/service/MessagesExporterService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    monitor-exit v8

    .line 262
    return v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v8

    .line 268
    throw v0
.end method
