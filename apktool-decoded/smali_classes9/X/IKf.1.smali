.class public LX/IKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuq;
.implements LX/Ius;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/Gc8;

.field public A01:LX/IxE;

.field public A02:LX/Gbz;

.field public A03:Landroid/content/Context;

.field public final A04:LX/Hq0;

.field public final A05:LX/Iss;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IKf;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKf;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IKf;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX/Gc8;->A00(Landroid/content/Context;)LX/Gc8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/IKf;->A00:LX/Gc8;

    .line 16
    .line 17
    iget-object v0, v1, LX/Gc8;->A06:LX/Iss;

    .line 18
    .line 19
    iput-object v0, p0, LX/IKf;->A05:LX/Iss;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/IKf;->A02:LX/Gbz;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IKf;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IKf;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IKf;->A09:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v1, LX/Gc8;->A09:LX/Hj4;

    .line 43
    .line 44
    new-instance v0, LX/Hq0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Hq0;-><init>(LX/Hj4;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/IKf;->A04:LX/Hq0;

    .line 50
    .line 51
    iget-object v0, p0, LX/IKf;->A00:LX/Gc8;

    .line 52
    .line 53
    iget-object v0, v0, LX/Gc8;->A03:LX/IKl;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/IKl;->A02(LX/Iuq;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/IKf;->A01:LX/IxE;

    .line 2
    .line 3
    iget-object v2, p0, LX/IKf;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/IKf;->A08:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Xr;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, LX/IKf;->A00:LX/Gc8;

    .line 30
    .line 31
    iget-object v0, v0, LX/Gc8;->A03:LX/IKl;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/IKl;->A03(LX/Iuq;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public A01(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/IKf;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Foreground service timed out, FGS type: "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IKf;->A07:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HuI;

    .line 40
    .line 41
    iget v0, v0, LX/HuI;->A00:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Gbz;

    .line 50
    .line 51
    iget-object v0, p0, LX/IKf;->A00:LX/Gc8;

    .line 52
    .line 53
    const/16 v5, -0x80

    .line 54
    .line 55
    iget-object v4, v0, LX/Gc8;->A06:LX/Iss;

    .line 56
    .line 57
    iget-object v3, v0, LX/Gc8;->A03:LX/IKl;

    .line 58
    .line 59
    new-instance v2, LX/HbM;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LX/HbM;-><init>(LX/Gbz;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/Iem;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v5, v1}, LX/Iem;-><init>(LX/IKl;LX/HbM;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/IKt;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LX/IKf;->A01:LX/IxE;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, LX/IxE;->stop()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public A02(Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACTION_START_FOREGROUND"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/IKf;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Started foreground service "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "KEY_WORKSPEC_ID"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/IKf;->A05:LX/Iss;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/Igz;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, p0}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/IKt;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/IKf;->A01:LX/IxE;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v0, "KEY_WORKSPEC_ID"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v0, "KEY_GENERATION"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v8, LX/Gbz;

    .line 78
    .line 79
    invoke-direct {v8, v5, v0}, LX/Gbz;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "KEY_NOTIFICATION"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/app/Notification;

    .line 89
    .line 90
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, LX/IKf;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Notifying with (id:"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", workSpecId: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", notificationType :"

    .line 117
    .line 118
    invoke-static {v0, v1, v9}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v5, LX/HuI;

    .line 128
    .line 129
    invoke-direct {v5, v6, v7, v9}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/IKf;->A07:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/IKf;->A02:LX/Gbz;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/HuI;

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    iput-object v8, p0, LX/IKf;->A02:LX/Gbz;

    .line 148
    .line 149
    :goto_0
    iget-object v3, p0, LX/IKf;->A01:LX/IxE;

    .line 150
    .line 151
    iget v2, v5, LX/HuI;->A01:I

    .line 152
    .line 153
    iget v1, v5, LX/HuI;->A00:I

    .line 154
    .line 155
    iget-object v0, v5, LX/HuI;->A02:Landroid/app/Notification;

    .line 156
    .line 157
    invoke-interface {v3, v2, v0, v1}, LX/IxE;->CWb(ILandroid/app/Notification;I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, LX/IKf;->A01:LX/IxE;

    .line 162
    .line 163
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 166
    .line 167
    invoke-virtual {v0, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 168
    .line 169
    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    if-lt v1, v0, :cond_4

    .line 175
    .line 176
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/HuI;

    .line 191
    .line 192
    iget v0, v0, LX/HuI;->A00:I

    .line 193
    .line 194
    or-int/2addr v4, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget v1, v2, LX/HuI;->A01:I

    .line 197
    .line 198
    iget-object v0, v2, LX/HuI;->A02:Landroid/app/Notification;

    .line 199
    .line 200
    new-instance v5, LX/HuI;

    .line 201
    .line 202
    invoke-direct {v5, v1, v0, v4}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    move-object v5, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const-string v0, "ACTION_NOTIFY"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    const-string v0, "ACTION_CANCEL_WORK"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v2, LX/IKf;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Stopping foreground work for "

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v2, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "KEY_WORKSPEC_ID"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    iget-object v1, p0, LX/IKf;->A00:LX/Gc8;

    .line 258
    .line 259
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/A2W;->A0B(Ljava/util/UUID;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v1, LX/IKf;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "Stopping foreground service"

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/IKf;->A01:LX/IxE;

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-interface {v0}, LX/IxE;->stop()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    const-string v0, "Notification passed in the intent was null."

    .line 295
    .line 296
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_8
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    .line 302
    .line 303
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public BdZ(LX/HQh;LX/Gbu;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/GmV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p2, LX/Gbu;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/IKf;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Constraints unmet for WorkSpec "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IKf;->A00:LX/Gc8;

    .line 25
    .line 26
    invoke-static {p2}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, LX/GmV;

    .line 31
    .line 32
    iget v5, p1, LX/GmV;->A00:I

    .line 33
    .line 34
    iget-object v4, v1, LX/Gc8;->A06:LX/Iss;

    .line 35
    .line 36
    iget-object v3, v1, LX/Gc8;->A03:LX/IKl;

    .line 37
    .line 38
    new-instance v2, LX/HbM;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/HbM;-><init>(LX/Gbz;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/Iem;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v5, v1}, LX/Iem;-><init>(LX/IKl;LX/HbM;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/IKt;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public Bix(LX/Gbz;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/IKf;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IKf;->A09:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gbu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IKf;->A08:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Xr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, LX/IKf;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/HuI;

    .line 35
    .line 36
    iget-object v0, p0, LX/IKf;->A02:LX/Gbz;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gbz;

    .line 69
    .line 70
    iput-object v0, p0, LX/IKf;->A02:LX/Gbz;

    .line 71
    .line 72
    iget-object v0, p0, LX/IKf;->A01:LX/IxE;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/HuI;

    .line 81
    .line 82
    iget-object v3, p0, LX/IKf;->A01:LX/IxE;

    .line 83
    .line 84
    iget v2, v0, LX/HuI;->A01:I

    .line 85
    .line 86
    iget v1, v0, LX/HuI;->A00:I

    .line 87
    .line 88
    iget-object v0, v0, LX/HuI;->A02:Landroid/app/Notification;

    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v1}, LX/IxE;->CWb(ILandroid/app/Notification;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/IKf;->A01:LX/IxE;

    .line 94
    .line 95
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-object v5, p0, LX/IKf;->A01:LX/IxE;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v3, LX/IKf;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "Removing Notification (id: "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, v6, LX/HuI;->A01:I

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", workSpecId: "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", notificationType: "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, v6, LX/HuI;->A00:I

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v3, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 151
    .line 152
    iget-object v0, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    iput-object v2, p0, LX/IKf;->A02:LX/Gbz;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0
.end method
