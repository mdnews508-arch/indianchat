.class public LX/9CA;
.super LX/A2D;
.source ""


# instance fields
.field public final A00:LX/0cV;

.field public final A01:LX/08m;

.field public final A02:LX/089;

.field public final A03:LX/0bC;

.field public final A04:Ljava/util/Random;


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
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9CA;->A02:LX/089;

    .line 12
    .line 13
    const/16 v0, 0xe85

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Random;

    .line 20
    .line 21
    iput-object v0, p0, LX/9CA;->A04:Ljava/util/Random;

    .line 22
    .line 23
    const/16 v0, 0x10c

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0cV;

    .line 30
    .line 31
    iput-object v0, p0, LX/9CA;->A00:LX/0cV;

    .line 32
    .line 33
    const/16 v0, 0xaa2

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bC;

    .line 40
    .line 41
    iput-object v0, p0, LX/9CA;->A03:LX/0bC;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9CA;->A01:LX/08m;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/9CA;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeartbeatWakeupAction; intent="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/9CA;->A02:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p1, LX/9CA;->A03:LX/0bC;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move p0, v5

    .line 20
    move v4, v3

    .line 21
    move v6, v5

    .line 22
    invoke-virtual/range {v2 .. v7}, LX/0bC;->A0B(IZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "HeartbeatWakeupAction/setting last heart beat login time: "

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/9CA;->A01:LX/08m;

    .line 35
    .line 36
    iget-object v2, v2, LX/08m;->A0M:LX/00s;

    .line 37
    .line 38
    invoke-static {v2}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "last_heartbeat_login"

    .line 43
    .line 44
    invoke-static {v3, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/9CA;->A01(LX/9CA;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A01(LX/9CA;)V
    .locals 13

    .line 0
    const-string v4, "com.indianchat.action.HEARTBEAT_WAKEUP"

    .line 1
    .line 2
    const/4 v10, 0x2

    .line 3
    new-array v0, v10, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v4, v0}, LX/A2D;->A04(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9CA;->A02:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/9CA;->A01:LX/08m;

    .line 18
    .line 19
    iget-object v9, v0, LX/08m;->A0M:LX/00s;

    .line 20
    .line 21
    invoke-static {v9}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v8, "last_heartbeat_login"

    .line 26
    .line 27
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v5, 0x15180

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/9CA;->A04:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long v0, v2, v6

    .line 47
    .line 48
    invoke-static {v9}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v6, "no last heartbeat known; setting to "

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v9}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmp-long v6, v0, v2

    .line 80
    .line 81
    if-gtz v6, :cond_2

    .line 82
    .line 83
    const-wide/32 v6, 0x5265c00

    .line 84
    .line 85
    .line 86
    add-long v11, v0, v6

    .line 87
    .line 88
    cmp-long v6, v11, v2

    .line 89
    .line 90
    if-ltz v6, :cond_2

    .line 91
    .line 92
    sub-long/2addr v11, v2

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    add-long/2addr v11, v0

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    const/high16 v0, 0x8000000

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v0, p0, LX/9CA;->A00:LX/0cV;

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    iget-object v8, v0, LX/0cV;->A00:LX/0cX;

    .line 126
    .line 127
    invoke-virtual/range {v8 .. v13}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "HeartbeatWakeupAction; AlarmManager is null"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v4, "HeartbeatWakeupAction/last heart beat login="

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " server time="

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " client time="

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " interval="

    .line 172
    .line 173
    invoke-static {v0, v6, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, p0}, LX/9CA;->A00(Landroid/content/Intent;LX/9CA;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data
.end method
