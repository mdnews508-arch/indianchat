.class public final LX/DXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0cV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0C()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXi;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXi;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DXi;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1b03

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DXi;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x10c

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0cV;

    .line 36
    .line 37
    iput-object v0, p0, LX/DXi;->A05:LX/0cV;

    .line 38
    .line 39
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DXi;->A00:Landroid/app/Application;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/Bz5;LX/DXi;)V
    .locals 5

    .line 0
    const-string v0, "EventStartAlarmManager Cancelling scheduled alarm for event start notification alarm"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/DXi;->A05:LX/0cV;

    .line 6
    .line 7
    iget-object v3, p1, LX/DXi;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const-class v0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "com.indianchat.alarm.EVENT_START_ACTION"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v3, v1, v2, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/0cV;->A00:LX/0cX;

    .line 39
    .line 40
    iget-object v0, v0, LX/0cW;->A00:LX/0AO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final A01(LX/Bz5;LX/DXi;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/DXi;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x559c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "EventStartAlarmManager Event reminders feature flag disabled, skipping cancelling"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/Bz5;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, LX/Bz5;->A00:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "EventStartAlarmManager Cancelling scheduled alarm for event reminder notification"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, LX/DXi;->A05:LX/0cV;

    .line 38
    .line 39
    iget-object v3, p1, LX/DXi;->A00:Landroid/app/Application;

    .line 40
    .line 41
    const-class v0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "com.indianchat.alarm.EVENT_REMINDER_ACTION"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/0cV;->A00:LX/0cX;

    .line 73
    .line 74
    iget-object v0, v0, LX/0cW;->A00:LX/0AO;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0AO;->A04()Landroid/app/AlarmManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "EventStartAlarmManager Event does not have reminder"

    .line 87
    .line 88
    goto :goto_0
.end method

.method private final A02(LX/1DO;Z)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/Bz5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DXi;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D1W;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, LX/Bz5;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/D1W;->A0A(LX/Bz5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DXi;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/CxR;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/Dgz;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v1, p2}, LX/Dgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, LX/CxR;->A01(LX/Bz5;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final A03(LX/1DO;Z)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Bz5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DXi;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D1W;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LX/Bz5;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/D1W;->A0A(LX/Bz5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v5, LX/Bz5;->A0A:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v5, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v5, LX/Bz5;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v3, v5, LX/Bz5;->A00:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/DXi;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/CxR;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/Dgz;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, v1, p2}, LX/Dgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v0}, LX/CxR;->A01(LX/Bz5;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "Cannot set reminder for a cancelled event"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A04(LX/Bz5;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DXi;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v7}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x559c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "EventStartAlarmManager Event reminders feature flag disabled, skipping scheduling"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p1, LX/Bz5;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, LX/Bz5;->A00:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-wide v8, p1, LX/Bz5;->A01:J

    .line 37
    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr v8, v2

    .line 42
    iget-object v0, p0, LX/DXi;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v2, v8, v0

    .line 49
    .line 50
    if-gtz v2, :cond_2

    .line 51
    .line 52
    iget-wide v2, p1, LX/Bz5;->A01:J

    .line 53
    .line 54
    iget-wide v4, p1, LX/Bz5;->A00:J

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v6, "EventStartAlarmManager Skipping reminder alarm, trigger time is in the past. Event start: "

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", Offset: "

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "s, Trigger: "

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", Current: "

    .line 85
    .line 86
    invoke-static {v2, v7, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "EventStartAlarmManager Event does not have a reminder"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-wide v0, p1, LX/Bz5;->A00:J

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, "EventStartAlarmManager Scheduling alarm for event reminder notification at "

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " ("

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "s before event)"

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/DXi;->A05:LX/0cV;

    .line 122
    .line 123
    iget-object v3, p0, LX/DXi;->A00:Landroid/app/Application;

    .line 124
    .line 125
    const-class v0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "com.indianchat.alarm.EVENT_REMINDER_ACTION"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v3, v1, v2, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    iget-object v5, v4, LX/0cV;->A00:LX/0cX;

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v10}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final A05(LX/Bz5;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "EventStartAlarmManager Scheduling alarm for event start notification"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/DXi;->A05:LX/0cV;

    .line 10
    .line 11
    iget-wide v7, p1, LX/Bz5;->A01:J

    .line 12
    .line 13
    iget-object v3, p0, LX/DXi;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const-class v0, Lcom/indianchat/event/notification/events/EventStartAlarmReceiver;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "com.indianchat.alarm.EVENT_START_ACTION"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    iget-object v4, v4, LX/0cV;->A00:LX/0cX;

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A06(LX/1DO;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DXi;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x559c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Event reminder not available"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p1, LX/Bz5;

    .line 30
    .line 31
    const-string v2, "EventStartAlarmManager Event is in past"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/DXi;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/D1W;

    .line 42
    .line 43
    check-cast p1, LX/Bz5;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/D1W;->A0A(LX/Bz5;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, LX/Bz5;->A0A:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, LX/Bz5;->A09:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v3, p1, LX/Bz5;->A00:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "EventStartAlarmManager scheduling event reminder"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LX/DXi;->A04(LX/Bz5;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-direct {p0, p1, v2}, LX/DXi;->A03(LX/1DO;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final A07(LX/1DO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LX/Bz5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DXi;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/D1W;

    .line 21
    .line 22
    check-cast p1, LX/Bz5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/D1W;->A0A(LX/Bz5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/DXi;->A05(LX/Bz5;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, v1}, LX/DXi;->A02(LX/1DO;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/DXi;->A07(LX/1DO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/DXi;->A06(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, v2}, LX/DXi;->A02(LX/1DO;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DXi;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x559c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, LX/DXi;->A03(LX/1DO;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bz5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, LX/Bz5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "EventStartAlarmManager Event message is edited"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/Bz5;

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/DXi;->A00(LX/Bz5;LX/DXi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/DXi;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/D1W;

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, LX/Bz5;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/D1W;->A0A(LX/Bz5;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/DXi;->A05(LX/Bz5;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {p1, p0}, LX/DXi;->A01(LX/Bz5;LX/DXi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, LX/DXi;->A06(LX/1DO;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, p2, v1}, LX/DXi;->A02(LX/1DO;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Bz5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Bz5;

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/DXi;->A00(LX/Bz5;LX/DXi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, LX/DXi;->A01(LX/Bz5;LX/DXi;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqT(Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Bz5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/DXi;->A07(LX/1DO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/DXi;->A06(LX/1DO;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
