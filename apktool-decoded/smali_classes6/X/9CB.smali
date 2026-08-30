.class public LX/9CB;
.super LX/A2D;
.source ""


# instance fields
.field public final A00:LX/8tF;

.field public final A01:LX/08m;

.field public final A02:LX/0AO;

.field public final A03:LX/9qL;

.field public final A04:LX/1g4;

.field public final A05:LX/00s;

.field public final A06:LX/9nO;

.field public final A07:LX/0cV;


# direct methods
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
    const/16 v0, 0x10c

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0cV;

    .line 14
    .line 15
    iput-object v0, p0, LX/9CB;->A07:LX/0cV;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9CB;->A02:LX/0AO;

    .line 22
    .line 23
    const/16 v0, 0x332

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1g4;

    .line 30
    .line 31
    iput-object v0, p0, LX/9CB;->A04:LX/1g4;

    .line 32
    .line 33
    const v0, 0x141c4

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9qL;

    .line 41
    .line 42
    iput-object v0, p0, LX/9CB;->A03:LX/9qL;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9CB;->A01:LX/08m;

    .line 49
    .line 50
    const v0, 0x141d0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9nO;

    .line 58
    .line 59
    iput-object v0, p0, LX/9CB;->A06:LX/9nO;

    .line 60
    .line 61
    const v0, 0x142e6

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8tF;

    .line 69
    .line 70
    iput-object v0, p0, LX/9CB;->A00:LX/8tF;

    .line 71
    .line 72
    const/16 v0, 0xc9c

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9CB;->A05:LX/00s;

    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/9CB;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/9CB;->A02:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-string v0, "DailyCronAction/dailyCatchupCron; AlarmManager is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v10, "com.indianchat.action.DAILY_CATCHUP_CRON"

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A1W()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v10, v0}, LX/A2D;->A04(Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    const/16 v9, 0xb

    .line 29
    .line 30
    invoke-virtual {p0, v10, v9, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, LX/9CB;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    iget-object v1, p0, LX/9CB;->A01:LX/08m;

    .line 54
    .line 55
    iget-object v4, v1, LX/08m;->A0M:LX/00s;

    .line 56
    .line 57
    invoke-static {v4}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v3, "next_daily_cron_catchup"

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    invoke-interface {v5, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    sub-long v7, v11, v13

    .line 70
    .line 71
    const-wide/32 v5, 0xdbba0

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    cmp-long v0, v7, v1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v7, v5

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v11, v12}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    add-long/2addr v13, v5

    .line 89
    const/high16 v0, 0x8000000

    .line 90
    .line 91
    invoke-virtual {p0, v10, v9, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v0, p0, LX/9CB;->A07:LX/0cV;

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 p0, 0x0

    .line 99
    iget-object v10, v0, LX/0cV;->A00:LX/0cX;

    .line 100
    .line 101
    invoke-virtual/range {v10 .. v15}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3, v13, v14}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v14}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "last_daily_cron"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return-void

    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public static A01(LX/9CB;)V
    .locals 7

    .line 0
    const-string v2, "com.indianchat.action.DAILY_CRON"

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1W()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, LX/A2D;->A04(Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v3, p0, LX/9CB;->A06:LX/9nO;

    .line 47
    .line 48
    const/16 v1, 0x1599

    .line 49
    .line 50
    iget-object v0, v3, LX/9nO;->A00:LX/07r;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_0
    add-long/2addr v5, v0

    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "DailyCronAction/setupDailyCronAlarm; alarmTimeMillis="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const/high16 v0, 0x8000000

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, LX/9CB;->A07:LX/0cV;

    .line 86
    .line 87
    iget-object v2, v0, LX/0cV;->A00:LX/0cX;

    .line 88
    .line 89
    move p0, v4

    .line 90
    invoke-virtual/range {v2 .. v7}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "DailyCronAction/setupDailyCronAlarm AlarmManager is null"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, v3, LX/9nO;->A01:Ljava/util/Random;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method private A02()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/9CB;->A01:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A0M:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "last_daily_cron"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide/32 v4, 0x5265c00

    .line 46
    .line 47
    .line 48
    add-long/2addr v4, v7

    .line 49
    const/4 v3, 0x1

    .line 50
    cmp-long v0, v9, v7

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    cmp-long v0, v9, v4

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v9

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const-wide/32 v1, 0x1499700

    .line 69
    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_1
    return v6
.end method


# virtual methods
.method public A07(Landroid/content/Intent;)V
    .locals 23

    .line 0
    const-string v5, "daily_cron"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v0, v6, LX/9CB;->A05:LX/00s;

    .line 6
    .line 7
    move-object/from16 v22, v0

    .line 8
    .line 9
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0aq;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v5, v3}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "DailyCronAction/dailyCron intent="

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/9CB;->A02:LX/0AO;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "DailyCronAction/dailyCron pm=null"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "DailyCronAction#dailyCron"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v7}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v0, 0x927c0

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v6}, LX/9CB;->A01(LX/9CB;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, LX/9CB;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "DailyCronAction/dailyCron; too frequent, skipping..."

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    iget-object v1, v6, LX/9CB;->A04:LX/1g4;

    .line 79
    .line 80
    const-string v0, "daily-cron"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v1, v8, v0}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->rotate()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->compress()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v10, Lcom/indianchat/infra/logging/Log;->logFile:Ljava/io/File;

    .line 97
    .line 98
    const-string v9, ".gz"

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v1, "yyyy-MM-dd"

    .line 104
    .line 105
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    invoke-direct {v13, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    new-instance v21, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v9}, LX/AE4;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/AE4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    array-length v9, v10

    .line 149
    :goto_1
    if-ge v11, v9, :cond_6

    .line 150
    .line 151
    aget-object v18, v10, v11

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    move-object/from16 v0, v19

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int v1, v15, v0

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gt v1, v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v14, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sub-long/2addr v15, v0

    .line 204
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v0, 0x1

    .line 207
    .line 208
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    div-long/2addr v15, v0

    .line 213
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    const-wide/16 v14, 0x3

    .line 218
    .line 219
    cmp-long v0, v16, v14

    .line 220
    .line 221
    if-gtz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    :try_start_4
    iget-object v13, v6, LX/9CB;->A00:LX/8tF;

    .line 237
    .line 238
    const-wide/32 v0, 0x240c8400

    .line 239
    .line 240
    .line 241
    iget-object v12, v13, LX/8tF;->A04:LX/08m;

    .line 242
    .line 243
    const-string v11, "phoneid_last_sync_timestamp"

    .line 244
    .line 245
    invoke-virtual {v12, v0, v1, v11}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    invoke-virtual {v12, v11}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    cmp-long v0, v14, v9

    .line 260
    .line 261
    if-gez v0, :cond_8

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v13}, LX/8tF;->A01()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v11, v6, LX/9CB;->A03:LX/9qL;

    .line 270
    .line 271
    const/16 v1, 0x571

    .line 272
    .line 273
    iget-object v0, v11, LX/9qL;->A02:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/00Y;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v9, v11, LX/9qL;->A03:LX/0GK;

    .line 286
    .line 287
    iget-boolean v0, v9, LX/0GK;->A0A:Z

    .line 288
    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-boolean v0, v9, LX/0GK;->A0C:Z

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v11, LX/9qL;->A00:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x6cd8

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    :cond_9
    const-string v0, "DailyCronExecutor/executeDailyCron: transfer is in progress, skipping crons."

    .line 310
    .line 311
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    invoke-virtual {v9}, LX/0GK;->A08()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_b

    .line 320
    .line 321
    const-string v0, "DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it."

    .line 322
    .line 323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v0, v11, LX/9qL;->A04:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, LX/1n8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    :try_start_5
    invoke-interface {v12}, LX/1n8;->B2u()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v12}, LX/1n8;->Bep()V

    .line 349
    .line 350
    .line 351
    if-eqz v14, :cond_c

    .line 352
    .line 353
    invoke-interface {v12}, LX/1n8;->Beo()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v12}, LX/1n8;->Beq()V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object v0, v11, LX/9qL;->A01:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Hr5;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, LX/Hr5;->A00(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    :catch_1
    :try_start_6
    move-exception v10

    .line 372
    invoke-static {v15}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v12}, LX/1n8;->B2u()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "DailyCronExecutor/executeDailyCron"

    .line 381
    .line 382
    invoke-virtual {v9, v0, v1, v10, v3}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v11, LX/9qL;->A01:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/Hr5;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v10}, LX/Hr5;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 397
    :cond_d
    :goto_4
    :try_start_7
    invoke-virtual {v2, v8}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, LX/9CB;->A01:LX/08m;

    .line 401
    .line 402
    iget-object v0, v0, LX/08m;->A0M:LX/00s;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/9Hn;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "last_daily_cron"

    .line 419
    .line 420
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 421
    .line 422
    .line 423
    :goto_5
    :try_start_8
    invoke-static {v6}, LX/9CB;->A00(LX/9CB;)V

    .line 424
    .line 425
    .line 426
    if-eqz v7, :cond_e

    .line 427
    .line 428
    invoke-static {v7}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 429
    .line 430
    .line 431
    :cond_e
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0aq;

    .line 436
    .line 437
    invoke-virtual {v0, v5, v4}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_0
    :try_start_9
    move-exception v0

    .line 442
    invoke-virtual {v2, v8}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 446
    :catchall_1
    :try_start_a
    move-exception v0

    .line 447
    invoke-static {v6}, LX/9CB;->A00(LX/9CB;)V

    .line 448
    .line 449
    .line 450
    if-eqz v7, :cond_f

    .line 451
    .line 452
    invoke-static {v7}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 456
    :catchall_2
    move-exception v1

    .line 457
    iget-object v0, v6, LX/9CB;->A05:LX/00s;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/0aq;

    .line 464
    .line 465
    invoke-virtual {v0, v5, v4}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    throw v1
.end method
