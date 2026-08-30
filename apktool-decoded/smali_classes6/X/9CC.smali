.class public final LX/9CC;
.super LX/A2D;
.source ""


# static fields
.field public static final A0K:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "com.indianchat"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".action.BACKUP_MESSAGES"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9CC;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/A2D;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9CC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9CC;->A0H:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9CC;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x10c

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9CC;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9CC;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9CC;->A0I:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9CC;->A0B:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9CC;->A0J:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x363

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9CC;->A0F:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9CC;->A0G:LX/05C;

    .line 70
    .line 71
    const v0, 0x141d0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9CC;->A0E:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x1000

    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/9CC;->A0C:LX/05C;

    .line 87
    .line 88
    const/16 v0, 0x14c2

    .line 89
    .line 90
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9CC;->A09:LX/05C;

    .line 95
    .line 96
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/9CC;->A0D:LX/05C;

    .line 101
    .line 102
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/9CC;->A08:LX/05C;

    .line 107
    .line 108
    const/16 v0, 0xca5

    .line 109
    .line 110
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9CC;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/9CC;->A04:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0xd30

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/9CC;->A07:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x11d

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/9CC;->A03:LX/05C;

    .line 137
    .line 138
    const/16 v0, 0xd36

    .line 139
    .line 140
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/9CC;->A06:LX/05C;

    .line 145
    .line 146
    return-void
.end method

.method private final A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9CC;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "BackupMessagesAction/backupMessages/acquireLock "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " pm=null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, p1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p3}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final A01(LX/9CC;)V
    .locals 7

    .line 0
    sget-object v3, LX/9CC;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    new-array v0, v5, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v3, v0}, LX/A2D;->A04(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9CC;->A0A:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 v0, 0xe

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v0, p0, LX/9CC;->A0E:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/9nO;

    .line 72
    .line 73
    const/16 v1, 0x1852

    .line 74
    .line 75
    iget-object v0, v2, LX/9nO;->A00:LX/07r;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :goto_0
    add-long/2addr v5, v0

    .line 86
    new-instance v2, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded alarmTimeMillis="

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/9CC;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/0cV;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    const/high16 v0, 0x8000000

    .line 111
    .line 112
    invoke-super {p0, v3, v1, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    iget-object v2, v2, LX/0cV;->A00:LX/0cX;

    .line 118
    .line 119
    move p0, v4

    .line 120
    invoke-virtual/range {v2 .. v7}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, v2, LX/9nO;->A01:Ljava/util/Random;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :array_0
    .array-data 4
        0x0
        0x6
    .end array-data
.end method


# virtual methods
.method public A07(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v0, "backupMessages"

    .line 2
    .line 3
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BackupMessagesAction/backupMessages intent="

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9CC;->A0H:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v0, "BackupMessagesAction#backupMessages"

    .line 23
    .line 24
    const-wide/32 v1, 0x927c0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, LX/9CC;->A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v7, 0x1

    .line 32
    new-instance v6, Landroid/os/ConditionVariable;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, LX/9CC;->A0A:LX/05C;

    .line 38
    .line 39
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {v5}, LX/8rl;->A1b(LX/00s;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to not yet registered"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/9CC;->A0D:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due message store is not ready"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LX/9CC;->A0C:LX/05C;

    .line 74
    .line 75
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0jq;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0jq;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to missing external writable media"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/9CC;->A09:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v10}, LX/8rl;->A0v(LX/00s;)LX/8tI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, LX/8tI;->A00:Z

    .line 105
    .line 106
    iput-boolean v0, v8, LX/8tL;->A00:Z

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, LX/9CC;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/15h;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/15h;->A0K()LX/15i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/15i;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/9CC;->A09:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-boolean v7, v0, LX/8tL;->A00:Z

    .line 140
    .line 141
    const/4 v10, 0x4

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, LX/9CC;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0AT;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup since app is in foreground"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/9CC;->A09:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-boolean v7, v0, LX/8tL;->A00:Z

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    :goto_0
    new-instance v8, LX/9GF;

    .line 170
    .line 171
    invoke-direct {v8}, LX/9GF;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v8, LX/9GF;->A09:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v8, LX/9GF;->A0J:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v0, p0, LX/9CC;->A04:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v9}, LX/8sm;->A00(LX/0k9;Z)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v8, LX/9GF;->A02:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v8, LX/9GF;->A00:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v8, LX/9GF;->A08:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p0, LX/9CC;->A08:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0jh;

    .line 221
    .line 222
    invoke-static {v0}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v8, LX/9GF;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v0, p0, LX/9CC;->A0J:LX/05C;

    .line 229
    .line 230
    invoke-static {v0, v8}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-string v0, "BackupMessagesAction/backupMessages starting message backup"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/9CC;->A09:LX/05C;

    .line 240
    .line 241
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 242
    .line 243
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/8tL;

    .line 248
    .line 249
    iput-boolean v9, v0, LX/8tL;->A00:Z

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/8tL;

    .line 259
    .line 260
    invoke-virtual {v0, v6, v7, v3, v4}, LX/8tL;->A02(Landroid/os/ConditionVariable;IJ)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/9CC;->A04:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v0, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-wide/32 v3, 0x1d4c0

    .line 275
    .line 276
    .line 277
    const-string v0, "BackupMessagesAction#backupMessages#mediaCleanup"

    .line 278
    .line 279
    invoke-direct {p0, v0, v3, v4}, LX/9CC;->A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v0, p0, LX/9CC;->A0I:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v0, LX/8b1;

    .line 290
    .line 291
    invoke-direct {v0, p0, v4, v9}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-static {p0}, LX/9CC;->A01(LX/9CC;)V

    .line 298
    .line 299
    .line 300
    if-eqz v11, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    invoke-static {v11}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v6, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 306
    .line 307
    .line 308
    new-instance v6, Landroid/os/ConditionVariable;

    .line 309
    .line 310
    invoke-direct {v6, v7}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, LX/8rl;->A1b(LX/00s;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object v0, p0, LX/9CC;->A0D:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    const-string v0, "backupMessages/db-migration"

    .line 332
    .line 333
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/9CC;->A0I:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v0, p0, LX/9CC;->A01:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v0, p0, LX/9CC;->A07:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/0cM;

    .line 359
    .line 360
    iget-object v0, p0, LX/9CC;->A06:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/15V;

    .line 367
    .line 368
    new-instance v0, LX/Ad2;

    .line 369
    .line 370
    invoke-direct {v0, v6, v3, v1, v2}, LX/Ad2;-><init>(Landroid/os/ConditionVariable;LX/07r;LX/15V;LX/0cM;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    const-wide/32 v0, 0x1b7740

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 383
    .line 384
    .line 385
    :cond_6
    const-string v0, "BackupMessagesAction/backupMessages done"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, LX/0K1;->A02()J

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    if-eqz v11, :cond_7

    .line 396
    .line 397
    invoke-static {v11}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    throw v0
.end method
