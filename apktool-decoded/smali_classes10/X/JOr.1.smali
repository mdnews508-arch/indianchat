.class public final LX/JOr;
.super LX/JOu;
.source ""


# instance fields
.field public final A00:LX/Kwo;

.field public final A01:LX/M80;

.field public final A02:LX/KcM;

.field public final A03:LX/KcM;

.field public final A04:LX/KcM;

.field public final A05:LX/KcM;

.field public final A06:LX/KcM;

.field public final A07:LX/KcM;

.field public final A08:LX/KcM;

.field public final A09:LX/KcM;

.field public final A0A:LX/KcM;

.field public final A0B:LX/KcM;

.field public final A0C:LX/KcM;

.field public final A0D:LX/KcM;

.field public final A0E:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/MI9;LX/MIA;LX/KaX;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/Kwo;->A02:[B

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-class v1, LX/Kwo;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, LX/Kwo;->A01:LX/Kwo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/Kwo;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Kwo;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Kwo;->A01:LX/Kwo;

    .line 27
    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v1, LX/Kwo;->A01:LX/Kwo;

    .line 30
    .line 31
    const/16 v9, 0xe

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    invoke-direct/range {v3 .. v9}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/KcM;

    .line 42
    .line 43
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JOr;->A02:LX/KcM;

    .line 47
    .line 48
    new-instance v0, LX/KcM;

    .line 49
    .line 50
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JOr;->A03:LX/KcM;

    .line 54
    .line 55
    new-instance v0, LX/KcM;

    .line 56
    .line 57
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JOr;->A04:LX/KcM;

    .line 61
    .line 62
    new-instance v0, LX/KcM;

    .line 63
    .line 64
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/JOr;->A05:LX/KcM;

    .line 68
    .line 69
    new-instance v0, LX/KcM;

    .line 70
    .line 71
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/JOr;->A06:LX/KcM;

    .line 75
    .line 76
    new-instance v0, LX/KcM;

    .line 77
    .line 78
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JOr;->A07:LX/KcM;

    .line 82
    .line 83
    new-instance v0, LX/KcM;

    .line 84
    .line 85
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/JOr;->A08:LX/KcM;

    .line 89
    .line 90
    new-instance v0, LX/KcM;

    .line 91
    .line 92
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/JOr;->A09:LX/KcM;

    .line 96
    .line 97
    new-instance v0, LX/KcM;

    .line 98
    .line 99
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/JOr;->A0A:LX/KcM;

    .line 103
    .line 104
    new-instance v0, LX/KcM;

    .line 105
    .line 106
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/JOr;->A0B:LX/KcM;

    .line 110
    .line 111
    new-instance v0, LX/KcM;

    .line 112
    .line 113
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/JOr;->A0C:LX/KcM;

    .line 117
    .line 118
    new-instance v0, LX/KcM;

    .line 119
    .line 120
    invoke-direct {v0}, LX/KcM;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/JOr;->A0D:LX/KcM;

    .line 124
    .line 125
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LX/JOr;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    iput-object v1, p0, LX/JOr;->A00:LX/Kwo;

    .line 131
    .line 132
    new-instance v1, LX/LQ0;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LX/LQ0;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/LQ1;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LX/LQ1;->A00:LX/M80;

    .line 143
    .line 144
    iput-object v0, p0, LX/JOr;->A01:LX/M80;

    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v2, "WearableClient"

    .line 2
    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onPostInitHandler: statusCode "

    .line 14
    .line 15
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JOr;->A02:LX/KcM;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JOr;->A03:LX/KcM;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JOr;->A04:LX/KcM;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JOr;->A06:LX/KcM;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JOr;->A07:LX/KcM;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JOr;->A08:LX/KcM;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JOr;->A09:LX/KcM;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JOr;->A0A:LX/KcM;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JOr;->A0B:LX/KcM;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JOr;->A05:LX/KcM;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LX/KcM;->A00(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/L0W;->A07(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final AGa(LX/MAI;)V
    .locals 7

    .line 0
    const-string v5, "com.google.android.wearable.app.cn"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/L0W;->CI5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, LX/L0W;->A0F:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "com.google.android.wearable.api.version"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const v0, 0x8339c0

    .line 32
    .line 33
    .line 34
    if-ge v6, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    const-string v2, "WearableClient"

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 43
    .line 44
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v0, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 52
    .line 53
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v0, 0x10000

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "market://details"

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "android.intent.action.VIEW"

    .line 94
    .line 95
    new-instance v2, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget v0, LX/KQ3;->A00:I

    .line 101
    .line 102
    invoke-static {v4, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v3, 0x6

    .line 107
    const-string v0, "Connection progress callbacks cannot be null."

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LX/L0W;->A08:LX/MAI;

    .line 113
    .line 114
    iget-object v0, p0, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, p0, LX/L0W;->A0G:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v6, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    const/4 v4, 0x0

    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    const-string v0, "Connection progress callbacks cannot be null."

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LX/L0W;->A08:LX/MAI;

    .line 143
    .line 144
    iget-object v0, p0, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v1, p0, LX/L0W;->A0G:Landroid/os/Handler;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-super {p0, p1}, LX/L0W;->AGa(LX/MAI;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final AnT()I
    .locals 1

    .line 0
    const v0, 0x8339c0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CI5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOr;->A00:LX/Kwo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kwo;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
