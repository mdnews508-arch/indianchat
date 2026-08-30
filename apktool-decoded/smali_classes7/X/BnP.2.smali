.class public LX/BnP;
.super LX/A2D;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/08m;

.field public final A03:LX/089;

.field public final A04:LX/0cb;

.field public final A05:LX/0dc;

.field public final A06:LX/0h9;

.field public final A07:LX/00s;

.field public final A08:LX/07r;

.field public final A09:LX/0cV;

.field public final A0A:LX/0AO;

.field public final A0B:LX/07s;

.field public final A0C:Ljava/util/Random;


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
    iput-object v0, p0, LX/BnP;->A03:LX/089;

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
    iput-object v0, p0, LX/BnP;->A0C:Ljava/util/Random;

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
    iput-object v0, p0, LX/BnP;->A09:LX/0cV;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BnP;->A0B:LX/07s;

    .line 38
    .line 39
    const/16 v0, 0xde3

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0dc;

    .line 46
    .line 47
    iput-object v0, p0, LX/BnP;->A05:LX/0dc;

    .line 48
    .line 49
    const/16 v0, 0xe4b

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0h9;

    .line 56
    .line 57
    iput-object v0, p0, LX/BnP;->A06:LX/0h9;

    .line 58
    .line 59
    const/16 v0, 0xde2

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BnP;->A07:LX/00s;

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BnP;->A0A:LX/0AO;

    .line 72
    .line 73
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BnP;->A04:LX/0cb;

    .line 78
    .line 79
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BnP;->A02:LX/08m;

    .line 84
    .line 85
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/BnP;->A08:LX/07r;

    .line 90
    .line 91
    const/16 v0, 0x18a9

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BnP;->A01:LX/00s;

    .line 98
    .line 99
    const/16 v0, 0xdab

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/BnP;->A00:LX/00s;

    .line 106
    .line 107
    return-void
.end method

.method private A00()V
    .locals 14

    .line 0
    const-string v2, "com.indianchat.action.ROTATE_SIGNED_PREKEY"

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
    invoke-virtual {p0, v2, v0}, LX/A2D;->A04(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BnP;->A03:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-object v0, p0, LX/BnP;->A02:LX/08m;

    .line 18
    .line 19
    iget-object v6, v0, LX/08m;->A0U:LX/00s;

    .line 20
    .line 21
    invoke-static {v6}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "dithered_last_signed_prekey_rotation"

    .line 26
    .line 27
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/BnP;->A0C:Ljava/util/Random;

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    const v0, 0x278d00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    mul-long/2addr v0, v3

    .line 46
    sub-long v3, v8, v0

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v6}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-string v3, "; lastSignedPrekeyRotation="

    .line 84
    .line 85
    cmp-long v0, v6, v4

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    cmp-long v0, v6, v8

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    const-wide v0, 0x9a7ec800L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-long v11, v6, v0

    .line 99
    .line 100
    cmp-long v0, v11, v8

    .line 101
    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    sub-long/2addr v11, v8

    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "; deltaToAlarm="

    .line 132
    .line 133
    invoke-static {v0, v1, v11, v12}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v11, v0

    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    const/high16 v0, 0x8000000

    .line 144
    .line 145
    invoke-virtual {p0, v2, v1, v0}, LX/A2D;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v0, p0, LX/BnP;->A09:LX/0cV;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    iget-object v8, v0, LX/0cV;->A00:LX/0cX;

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v13}, LX/0cX;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const-string v0, "RotateSignedPrekeyAction/setupRotateKeysAlarm AlarmManager is null"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "scheduling immediate signed prekey rotation; now="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/BnP;->A0B:LX/07s;

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-static {v1, p0, v0}, LX/DfY;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :array_0
    .array-data 4
        0x0
        0x7
    .end array-data
.end method

.method public static A01(Landroid/content/Intent;LX/BnP;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RotateSignedPrekeyAction/rotateSignedPrekey; intent="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/BnP;->A0A:LX/0AO;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string v0, "RotateSignedPrekeyAction/rotateSignedPrekey pm=null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    const-string v0, "RotateSignedPrekeyAction#rotateSignedPrekey"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/0hd;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x493e0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, LX/BnP;->A07:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0ec;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, LX/BnP;->A00()V

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {p0}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    :try_start_1
    const-string v0, "interrupted during rotate signed prekey alarm"

    .line 76
    .line 77
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v0, "exception during rotate signed prekey alarm"

    .line 83
    .line 84
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {p0}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw v0
.end method


# virtual methods
.method public A05()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BnP;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A06(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const-string v0, "com.indianchat.action.ROTATE_SIGNED_PREKEY"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A07(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/BnP;->A01(Landroid/content/Intent;LX/BnP;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
