.class public final LX/BnQ;
.super LX/A2D;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;


# instance fields
.field public final A00:LX/05C;

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
    const-string v0, ".action.ROTATE_SENDER_KEYS"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/BnQ;->A0D:Ljava/lang/String;

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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BnQ;->A0A:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xe85

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BnQ;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x10c

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BnQ;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BnQ;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BnQ;->A0C:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xde3

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BnQ;->A08:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x1722

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BnQ;->A04:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xde2

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BnQ;->A07:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BnQ;->A09:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BnQ;->A06:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BnQ;->A0B:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/BnQ;->A02:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x84b

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/BnQ;->A01:LX/05C;

    .line 96
    .line 97
    return-void
.end method

.method private final A00()V
    .locals 15

    .line 0
    sget-object v4, LX/BnQ;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

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
    iget-object v0, p0, LX/BnQ;->A0A:LX/05C;

    .line 12
    .line 13
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v6}, LX/25q;->A01(LX/00s;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    iget-object v0, p0, LX/BnQ;->A0B:LX/05C;

    .line 20
    .line 21
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v9}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/08m;->A0U:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "dithered_last_sender_key_rotation"

    .line 34
    .line 35
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/BnQ;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Random;

    .line 48
    .line 49
    const v0, 0x278d00

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sub-long v1, v10, v7

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "RotateSenderKeysAction/no sender key rotation schedule established; setting last rotation time to "

    .line 71
    .line 72
    invoke-static {v3, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/08m;->A0U:LX/00s;

    .line 80
    .line 81
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v9}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/08m;->A0U:LX/00s;

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide/high16 v0, -0x8000000000000000L

    .line 99
    .line 100
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    const-string v5, "; lastSenderKeyRotation="

    .line 107
    .line 108
    cmp-long v0, v7, v1

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    cmp-long v0, v7, v10

    .line 113
    .line 114
    if-gtz v0, :cond_2

    .line 115
    .line 116
    const-wide v0, 0x9a7ec800L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    add-long v12, v7, v0

    .line 122
    .line 123
    cmp-long v0, v12, v10

    .line 124
    .line 125
    if-ltz v0, :cond_2

    .line 126
    .line 127
    sub-long/2addr v12, v10

    .line 128
    invoke-static {v10, v11}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v7, v8}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "RotateSenderKeysAction/scheduling alarm to trigger sender key rotation; now="

    .line 141
    .line 142
    invoke-static {v0, v3, v5, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "; deltaToAlarm="

    .line 146
    .line 147
    invoke-static {v0, v1, v12, v13}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, LX/B9y;->A01(LX/00s;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    add-long/2addr v12, v0

    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    const/high16 v0, 0x8000000

    .line 158
    .line 159
    invoke-virtual {p0, v4, v1, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v0, p0, LX/BnQ;->A00:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0cV;

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    const/4 v14, 0x0

    .line 173
    iget-object v9, v0, LX/0cV;->A00:LX/0cX;

    .line 174
    .line 175
    invoke-virtual/range {v9 .. v14}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const-string v0, "RotateSenderKeysAction/setupRotateSenderKeysAlarm AlarmManager is null"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :cond_2
    invoke-static {v10, v11}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v7, v8}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "RotateSenderKeysAction/scheduling immediate sender key rotation; now="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v5, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/BnQ;->A0C:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-static {v1, p0, v0}, LX/DfY;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :array_0
    .array-data 4
        0x0
        0x11
    .end array-data
.end method

.method public static final A01(Landroid/content/Intent;LX/BnQ;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RotateSenderKeysAction/rotateSenderKeys; intent="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "force_rotate_all"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    iget-object v0, p1, LX/BnQ;->A09:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "RotateSenderKeysAction/rotateSenderKeys pm=null"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    const-string v0, "RotateSenderKeysAction#rotateSenderKeys"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/BnQ;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0ec;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/Dd1;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, p0}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, LX/BnQ;->A00()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-static {v3}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
    :try_start_1
    const-string v0, "exception during rotate sender keys alarm"

    .line 89
    .line 90
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    :try_start_2
    const-string v0, "interrupted during rotate sender keys alarm"

    .line 97
    .line 98
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    throw v0
.end method


# virtual methods
.method public A05()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BnQ;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A06(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    sget-object v1, LX/BnQ;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A07(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/BnQ;->A01(Landroid/content/Intent;LX/BnQ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
