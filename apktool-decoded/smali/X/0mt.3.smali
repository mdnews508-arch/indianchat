.class public LX/0mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gb;


# static fields
.field public static final A0N:J

.field public static final A0O:LX/0mu;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0FZ;

.field public final A04:LX/0AO;

.field public final A05:LX/07s;

.field public final A06:LX/0mw;

.field public final A07:LX/0JT;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/00s;

.field public final A0A:LX/0nB;

.field public final A0B:LX/0Wh;

.field public final A0C:LX/0K0;

.field public final A0D:LX/0my;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0XH;

.field public final A0G:LX/0XL;

.field public final A0H:LX/0nC;

.field public final A0I:LX/0n6;

.field public final A0J:LX/0V3;

.field public final A0K:LX/08m;

.field public final A0L:LX/089;

.field public final A0M:LX/00t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0mt;->A0N:J

    .line 9
    .line 10
    new-instance v0, LX/0mu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0mu;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0mt;->A0O:LX/0mu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x118f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mw;

    .line 10
    .line 11
    iput-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v0, 0x99

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/089;

    .line 26
    .line 27
    iput-object v0, p0, LX/0mt;->A0L:LX/089;

    .line 28
    .line 29
    const/16 v0, 0x7e9

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0JT;

    .line 36
    .line 37
    iput-object v0, p0, LX/0mt;->A07:LX/0JT;

    .line 38
    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07s;

    .line 46
    .line 47
    iput-object v0, p0, LX/0mt;->A05:LX/07s;

    .line 48
    .line 49
    const/16 v0, 0x391

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0FZ;

    .line 56
    .line 57
    iput-object v0, p0, LX/0mt;->A03:LX/0FZ;

    .line 58
    .line 59
    const/16 v0, 0x115

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0AO;

    .line 66
    .line 67
    iput-object v0, p0, LX/0mt;->A04:LX/0AO;

    .line 68
    .line 69
    const/16 v0, 0x1197

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0my;

    .line 76
    .line 77
    iput-object v0, p0, LX/0mt;->A0D:LX/0my;

    .line 78
    .line 79
    const/16 v0, 0x855

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0K0;

    .line 86
    .line 87
    iput-object v0, p0, LX/0mt;->A0C:LX/0K0;

    .line 88
    .line 89
    const/16 v0, 0xc0b

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0V3;

    .line 96
    .line 97
    iput-object v0, p0, LX/0mt;->A0J:LX/0V3;

    .line 98
    .line 99
    const/16 v0, 0xce

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/08m;

    .line 106
    .line 107
    iput-object v0, p0, LX/0mt;->A0K:LX/08m;

    .line 108
    .line 109
    const/16 v0, 0xc60

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0XL;

    .line 116
    .line 117
    iput-object v0, p0, LX/0mt;->A0G:LX/0XL;

    .line 118
    .line 119
    const/16 v0, 0x1198

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0mz;

    .line 126
    .line 127
    iput-object v0, p0, LX/0mt;->A0E:LX/0mz;

    .line 128
    .line 129
    const/16 v0, 0x10ac

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0n6;

    .line 136
    .line 137
    iput-object v0, p0, LX/0mt;->A0I:LX/0n6;

    .line 138
    .line 139
    const/16 v1, 0x15b7

    .line 140
    .line 141
    new-instance v0, LX/05F;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/0mt;->A09:LX/00s;

    .line 147
    .line 148
    const/16 v0, 0x1178

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0nB;

    .line 155
    .line 156
    iput-object v0, p0, LX/0mt;->A0A:LX/0nB;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, LX/0mt;->A01:Z

    .line 160
    .line 161
    iput-boolean v0, p0, LX/0mt;->A02:Z

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    new-instance v0, LX/1a4;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, LX/1a4;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/0mt;->A0B:LX/0Wh;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/1aB;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/0mt;->A0H:LX/0nC;

    .line 178
    .line 179
    new-instance v0, LX/1a6;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, LX/1a6;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/0mt;->A0F:LX/0XH;

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    new-instance v2, LX/1b5;

    .line 188
    .line 189
    invoke-direct {v2, p0, v0}, LX/1b5;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v0, LX/00t;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/0mt;->A0M:LX/00t;

    .line 199
    .line 200
    return-void
.end method

.method private A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 6

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/15N;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v5, "message_light"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    const-string v0, "000000"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, LX/15N;->A0C(Ljava/lang/String;)[J

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "message_vibrate"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "0"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v1, "message_tone"

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x4

    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-lt v2, v0, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "low_pri_notifications"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object v4

    .line 90
    :cond_6
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "1"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0xffffff

    .line 152
    .line 153
    .line 154
    and-int/2addr v1, v0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "000000"

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const-string v0, "FFFFFF"

    .line 195
    .line 196
    goto/16 :goto_0
.end method

.method public static final A01(LX/0mu;Ljava/lang/String;)LX/Clq;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v4, "group_chat_defaults"

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v2, "individual_chat_defaults"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :cond_0
    invoke-virtual {p0, v4}, LX/0mu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/Clq;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v1}, LX/Clq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object v3
.end method

.method public static final A02(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationChannel;

    .line 30
    .line 31
    invoke-static {v0}, LX/1FM;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A03(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/1FO;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/1FN;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "null"

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " : "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private A04(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.indianchat"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, p3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "NotificationChannelsManager/addSoundUriToChannel/"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A05(LX/0mt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0mt;->A0M:LX/00t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private declared-synchronized A06(LX/0JB;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    iget-object v3, v0, LX/0mu;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/0mu;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, LX/0mt;->A01:Z

    .line 19
    .line 20
    iget-object v2, v1, LX/0mt;->A08:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v9, v1, LX/0mt;->A04:LX/0AO;

    .line 23
    .line 24
    invoke-static {v2, v9}, LX/1Ek;->A02(Landroid/content/Context;LX/0AO;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, LX/0mt;->A06:LX/0mw;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/0mw;->A05()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v2, v1, LX/0mt;->A0K:LX/08m;

    .line 34
    .line 35
    iget-object v2, v2, LX/08m;->A10:LX/00s;

    .line 36
    .line 37
    move-object/from16 v25, v2

    .line 38
    .line 39
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1FF;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v13, "notification_channels_schema_version"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v2, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1FF;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v5, 0x2

    .line 71
    if-lt v6, v5, :cond_b

    .line 72
    .line 73
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/app/NotificationChannel;

    .line 91
    .line 92
    sget-object v6, LX/1Ek;->A01:Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/1FM;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v5, "individual_chat_defaults"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v5, "group_chat_defaults"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string/jumbo v5, "silent_notifications"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    if-eqz v11, :cond_b

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/1FF;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v5, "num_notification_channels_created"

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LX/0mw;->A04()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LX/0mt;->A07(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Landroid/app/NotificationChannel;

    .line 204
    .line 205
    sget-object v5, LX/1Ek;->A01:Ljava/util/Set;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    const-string v5, "miscellaneous"

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, LX/1FM;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    invoke-static {v5}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/1FM;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v5, v3}, LX/0mu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroid/app/NotificationChannel;

    .line 275
    .line 276
    invoke-static {v7}, LX/0mt;->A08(Landroid/app/NotificationChannel;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroid/app/NotificationChannel;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/074;->A06()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-static {v7}, LX/1FO;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_3
    invoke-static {}, LX/074;->A06()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-static {v5}, LX/1FO;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_4
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-static {v7}, LX/1FN;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v5}, LX/1FN;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, LX/0mw;->A07(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, LX/0mt;->A03(Landroid/app/NotificationChannel;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_9
    const/4 v0, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    const/4 v3, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_b
    invoke-virtual {v1}, LX/0mt;->A0R()V

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, LX/0mt;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, LX/0mw;->A04()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, LX/0mt;->A07(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 371
    .line 372
    .line 373
    :try_start_3
    const-string v6, "\n        SELECT\n          jid,\n          message_light,\n          message_vibrate,\n          message_tone,\n          use_custom_notifications,\n          low_pri_notifications\n        FROM\n        settings\n      "

    .line 374
    .line 375
    const-string v5, "CHAT_SETTINGS/GET_ALL_NOTIFICATION_CHANNELS"

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    move-object/from16 v7, p1

    .line 379
    .line 380
    invoke-virtual {v7, v6, v5, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 381
    .line 382
    .line 383
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 384
    :try_start_4
    const-string v4, "jid"

    .line 385
    .line 386
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    const-string v4, "message_light"

    .line 391
    .line 392
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    const-string v4, "message_vibrate"

    .line 397
    .line 398
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const-string v4, "message_tone"

    .line 403
    .line 404
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const-string/jumbo v4, "use_custom_notifications"

    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const-string v4, "low_pri_notifications"

    .line 416
    .line 417
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    :cond_c
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    if-ne v4, v2, :cond_d

    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    :cond_d
    if-eqz v5, :cond_c

    .line 442
    .line 443
    const-string v4, "individual_chat_defaults"

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_e

    .line 450
    .line 451
    const-string v4, "group_chat_defaults"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_e

    .line 458
    .line 459
    if-eqz v11, :cond_c

    .line 460
    .line 461
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 462
    .line 463
    invoke-virtual {v4, v5}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    if-eqz v11, :cond_c

    .line 468
    .line 469
    iget-object v4, v1, LX/0mt;->A03:LX/0FZ;

    .line 470
    .line 471
    invoke-virtual {v4, v11}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    if-eqz v16, :cond_c

    .line 476
    .line 477
    invoke-virtual {v4, v11}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v20

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v18

    .line 485
    sget-wide v16, LX/0mt;->A0N:J

    .line 486
    .line 487
    sub-long v18, v18, v16

    .line 488
    .line 489
    cmp-long v4, v20, v18

    .line 490
    .line 491
    if-lez v4, :cond_c

    .line 492
    .line 493
    :cond_e
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ne v4, v2, :cond_f

    .line 498
    .line 499
    const/16 v22, 0x1

    .line 500
    .line 501
    :cond_f
    invoke-virtual {v1, v5}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    const/16 v23, 0x4

    .line 506
    .line 507
    if-eqz v22, :cond_10

    .line 508
    .line 509
    const/16 v23, 0x3

    .line 510
    .line 511
    :cond_10
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v21

    .line 519
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-nez v11, :cond_12

    .line 524
    .line 525
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 526
    .line 527
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_11

    .line 532
    .line 533
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v11, v4, v9, v2}, LX/1Ub;->A0M(Landroid/content/Context;Landroid/net/Uri;LX/0AO;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-nez v11, :cond_11

    .line 542
    .line 543
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 544
    .line 545
    :cond_11
    const-string v22, "channel_group_chats"

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    move-object/from16 v17, v4

    .line 552
    .line 553
    move-object/from16 v19, v5

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v24}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_12
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 565
    :cond_13
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 569
    :catchall_0
    move-exception v5

    .line 570
    if-eqz v8, :cond_14

    .line 571
    .line 572
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 573
    .line 574
    .line 575
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 576
    :catchall_1
    move-exception v4

    .line 577
    :try_start_7
    invoke-static {v5, v4}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_14
    :goto_7
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 581
    :catch_0
    :try_start_8
    move-exception v5

    .line 582
    const-string v4, "NotificationChannelsManager26/syncNotificationChannels"

    .line 583
    .line 584
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_8
    const-string v5, "individual_chat_defaults"

    .line 588
    .line 589
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 590
    :try_start_9
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 594
    :try_start_a
    monitor-exit v0

    .line 595
    if-nez v4, :cond_15

    .line 596
    .line 597
    invoke-virtual {v1, v5}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    const-string v18, "FFFFFF"

    .line 602
    .line 603
    const-string v19, "1"

    .line 604
    .line 605
    sget-object v15, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 606
    .line 607
    const-string v20, "channel_group_chats"

    .line 608
    .line 609
    const/16 v21, 0x4

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    move-object v14, v1

    .line 614
    move-object/from16 v17, v5

    .line 615
    .line 616
    invoke-virtual/range {v14 .. v22}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    :cond_15
    const-string v5, "group_chat_defaults"

    .line 620
    .line 621
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 622
    :try_start_b
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 626
    :try_start_c
    monitor-exit v0

    .line 627
    if-nez v4, :cond_16

    .line 628
    .line 629
    invoke-virtual {v1, v5}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    const-string v18, "FFFFFF"

    .line 634
    .line 635
    const-string v19, "1"

    .line 636
    .line 637
    sget-object v15, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 638
    .line 639
    const-string v20, "channel_group_chats"

    .line 640
    .line 641
    const/16 v21, 0x4

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    move-object v14, v1

    .line 646
    move-object/from16 v17, v5

    .line 647
    .line 648
    invoke-virtual/range {v14 .. v22}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    :cond_16
    const-string/jumbo v6, "silent_notifications"

    .line 652
    .line 653
    .line 654
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 655
    :try_start_d
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 659
    :try_start_e
    monitor-exit v0

    .line 660
    if-nez v3, :cond_17

    .line 661
    .line 662
    invoke-virtual {v1, v6}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v10, 0x2

    .line 669
    move-object v3, v1

    .line 670
    move-object v8, v4

    .line 671
    move-object v9, v4

    .line 672
    move-object v7, v4

    .line 673
    invoke-virtual/range {v3 .. v11}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    :cond_17
    iput-boolean v2, v1, LX/0mt;->A01:Z

    .line 677
    .line 678
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/1FF;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v0, 0x2

    .line 689
    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_18
    iput-boolean v2, v1, LX/0mt;->A01:Z

    .line 698
    .line 699
    :goto_9
    iget-object v3, v1, LX/0mt;->A07:LX/0JT;

    .line 700
    .line 701
    const/16 v2, 0x1a

    .line 702
    .line 703
    new-instance v0, LX/1as;

    .line 704
    .line 705
    invoke-direct {v0, v1, v2}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 709
    .line 710
    .line 711
    monitor-exit v1

    .line 712
    return-void

    .line 713
    :catchall_2
    move-exception v2

    .line 714
    :try_start_f
    monitor-exit v0

    .line 715
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 716
    :catchall_3
    move-exception v2

    .line 717
    :try_start_10
    monitor-exit v0

    .line 718
    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 719
    :catchall_4
    move-exception v2

    .line 720
    :try_start_11
    monitor-exit v0

    .line 721
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 722
    :catchall_5
    move-exception v2

    .line 723
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 724
    :goto_a
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 725
    :catchall_6
    move-exception v0

    .line 726
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 727
    throw v0
.end method

.method public static final A07(Ljava/util/Collection;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationChannelGroup;

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0mt;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "NotificationChannelGroup{mId=\'"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\', mChannels="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "}"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A08(Landroid/app/NotificationChannel;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1FO;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/1FN;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " : "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_0
    return v1
.end method

.method public static A09([I[J)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    array-length v8, p1

    .line 6
    if-eqz v8, :cond_4

    .line 7
    .line 8
    array-length v7, p0

    .line 9
    if-ne v8, v7, :cond_4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    aget-wide v3, p1, v6

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    if-lt v6, v8, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    aget v1, p0, v3

    .line 35
    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xff

    .line 39
    .line 40
    if-gt v1, v0, :cond_4

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v7, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v9
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const-string v0, "ai_voice_notifications"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 0
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0mu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public synthetic A0C()Landroid/os/Handler;
    .locals 3

    .line 0
    const/16 v0, 0x16a8

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15R;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v1, LX/D3z;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/D3z;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public A0D()LX/0mt;
    .locals 0

    .line 0
    return-object p0
.end method

.method public A0E()Ljava/lang/String;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0mt;->A0A:LX/0nB;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0nB;->A00()LX/9ZC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v5, "status_framework_notification_channel"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v5}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, v1, LX/9ZC;->A03:Z

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    :cond_0
    iget-object v7, v1, LX/9ZC;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/9ZC;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v1, LX/9ZC;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v6, "FFFFFF"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v2 .. v10}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public declared-synchronized A0F(Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[J[JIZ)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v4, LX/0mt;->A0O:LX/0mu;

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    invoke-virtual {v4, v6}, LX/0mu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "NotificationChannelsManager26/addNotificationChannel channel already exists for settingsId:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "null"

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v0, v5, LX/0mt;->A0K:LX/08m;

    .line 46
    .line 47
    iget-object v8, v0, LX/08m;->A10:LX/00s;

    .line 48
    .line 49
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1FF;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v7, "num_notification_channels_created"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v9, 0x1

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "_"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v0, Landroid/app/NotificationChannel;

    .line 90
    .line 91
    move/from16 v10, p10

    .line 92
    .line 93
    move-object/from16 v1, p3

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v13, p6

    .line 99
    .line 100
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static/range {p5 .. p5}, LX/15N;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0, v11}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object/from16 v1, p8

    .line 130
    .line 131
    if-eqz p8, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0, v11}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {}, LX/074;->A0A()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    move-object/from16 v14, p7

    .line 151
    .line 152
    move-object/from16 v13, p9

    .line 153
    .line 154
    invoke-static {v14, v13}, LX/0mt;->A09([I[J)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    invoke-static {v13, v14, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_5
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationEffect(Landroid/os/VibrationEffect;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    const/4 v9, 0x0

    .line 175
    if-eqz p11, :cond_7

    .line 176
    .line 177
    move-object v12, v9

    .line 178
    :cond_7
    if-nez p11, :cond_8

    .line 179
    .line 180
    move-object/from16 v9, p1

    .line 181
    .line 182
    :cond_8
    const-string v1, "addNotificationChannel"

    .line 183
    .line 184
    invoke-direct {v5, v0, v9, v12, v1}, LX/0mt;->A04(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v6}, LX/0mt;->A01(LX/0mu;Ljava/lang/String;)LX/Clq;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, LX/074;->A06()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-static {v0, v9}, LX/Cqk;->A00(Landroid/app/NotificationChannel;LX/Clq;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    if-eqz v9, :cond_a

    .line 206
    .line 207
    iget-object v1, v9, LX/Clq;->A01:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v9, LX/Clq;->A00:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " : "

    .line 220
    .line 221
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v11, v5, LX/0mt;->A06:LX/0mw;

    .line 232
    .line 233
    invoke-virtual {v11, v1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v11, v1}, LX/0mw;->A07(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, LX/0mt;->A03(Landroid/app/NotificationChannel;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "NotificationChannelsManager26/addNotificationChannel adding channel with id:"

    .line 255
    .line 256
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " importance:"

    .line 267
    .line 268
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " lights:"

    .line 275
    .line 276
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, " color:"

    .line 287
    .line 288
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const v1, 0xffffff

    .line 296
    .line 297
    .line 298
    and-int/2addr v10, v1

    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v10, "000000"

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, " vibrate:"

    .line 332
    .line 333
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " soundUri:"

    .line 344
    .line 345
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, LX/0mt;->A06:LX/0mw;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0mw;->A06(Landroid/app/NotificationChannel;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/1FF;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6, v3}, LX/0mu;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    :goto_3
    monitor-exit v5

    .line 388
    return-object v3

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-static/range {p5 .. p5}, LX/15N;->A0C(Ljava/lang/String;)[J

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    monitor-enter v1

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v11, p7

    .line 18
    .line 19
    move/from16 v12, p8

    .line 20
    .line 21
    move-object v10, v8

    .line 22
    invoke-virtual/range {v1 .. v12}, LX/0mt;->A0F(Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[J[JIZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public A0H(Landroid/net/Uri;Ljava/lang/String;[I[J[JZ)Ljava/lang/String;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    if-eqz p6, :cond_7

    .line 8
    .line 9
    const-string/jumbo v0, "soundUri required when routeViaChannel is true"

    .line 10
    .line 11
    .line 12
    invoke-static {v10, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-object v1, v10

    .line 16
    :goto_0
    move-object/from16 v12, p4

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "vibrationPattern required when routeViaChannel is true"

    .line 21
    .line 22
    .line 23
    invoke-static {v12, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-object v6, v12

    .line 27
    :cond_0
    const/4 v8, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    if-eqz p6, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/074;->A0A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v11, v13}, LX/0mt;->A09([I[J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :cond_2
    move-object v9, p0

    .line 50
    invoke-virtual {p0, v3}, LX/0mt;->A0d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :cond_4
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([J[J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :goto_1
    move v7, v8

    .line 89
    :cond_5
    if-nez v4, :cond_8

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    const/4 v8, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    const-string v4, "channel disabled by user"

    .line 109
    .line 110
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "NotificationChannelsManager26/repairVoIPNotificationChannel "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " settingsId:"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    const-string v0, "null"

    .line 135
    .line 136
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eqz p6, :cond_b

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const-string v4, "channel needs sound (DND + ABProp on)"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    if-nez p6, :cond_c

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const-string v4, "channel needs silencing (stale sound, DND or ABProp now off)"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    const-string v4, "channel needs new vibration pattern"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    :try_start_0
    invoke-virtual {p0, v5}, LX/0mt;->A0Z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " SecurityException in deleteNotificationChannel"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_d
    :goto_4
    invoke-virtual/range {v9 .. v14}, LX/0mt;->A0I(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    return-object v3
.end method

.method public A0I(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    move-object v7, p2

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object v8, p3

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "soundUri required when routeViaChannel is true"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "vibrationPattern required when routeViaChannel is true"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string/jumbo v4, "voip_notification"

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual {p0, v4}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v10, 0x4

    .line 49
    move-object v6, v5

    .line 50
    invoke-virtual/range {v0 .. v11}, LX/0mt;->A0F(Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[J[JIZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 56
    .line 57
    const-string v0, "Notification.AUDIO_ATTRIBUTES_DEFAULT"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v9, v8

    .line 64
    move-object v7, v8

    .line 65
    move-object v2, v8

    .line 66
    goto :goto_0
.end method

.method public A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string/jumbo v5, "voip_voice_chat_notification"

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-virtual {p0, v5}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/08D;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f140069

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v6, "FFFFFF"

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual/range {v2 .. v10}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/0mt;->A0O:LX/0mu;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0mu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0mt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_1
    invoke-virtual {v1, p1}, LX/0mu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "individual_chat_defaults"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f123b95

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "group_chat_defaults"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f123b6d

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "silent_notifications"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f120bac

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "channel_notification"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f12279e

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v0, "voip_notification"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f120bad

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string/jumbo v0, "status_likes_notification"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f123f2f

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string/jumbo v0, "voip_voice_chat_notification"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f120bae

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "ai_voice_notifications"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f120ba3

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string/jumbo v0, "status_framework_notification_channel"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, LX/0mt;->A08:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f123c2b

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0

    .line 145
    :cond_9
    iget-object v1, p0, LX/0mt;->A0D:LX/0my;

    .line 146
    .line 147
    iget-object v0, p0, LX/0mt;->A0E:LX/0mz;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/0mt;->A0O:LX/0mu;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0mt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_1
    invoke-virtual {v1, p1}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0N(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v7, "ai_voice_notifications"

    .line 7
    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "NotificationChannelsManager26/repairAiVoiceNotificationChannel repairing channel:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "null"

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, LX/0mt;->A0Z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v11, 0x3

    .line 74
    move-object v9, v5

    .line 75
    move-object v10, v5

    .line 76
    move-object v8, v5

    .line 77
    invoke-virtual/range {v4 .. v12}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    return-object p1
.end method

.method public A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    const-string/jumbo v0, "silent_notifications"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x2

    .line 31
    if-le v0, v9, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "NotificationChannelsManager26/repairSilentNotificationChannel repairing channel:"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "null"

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, LX/0mt;->A0Z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v7, v3

    .line 71
    move-object v8, v3

    .line 72
    move-object v6, v3

    .line 73
    invoke-virtual/range {v2 .. v10}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    return-object p1

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    goto :goto_0
.end method

.method public A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string/jumbo v0, "status_framework_notification_channel"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/0mt;->A09:LX/00s;

    .line 31
    .line 32
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0us;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "status_notification_high_priority_upgrade_executed_v2"

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "NotificationChannelsManager26/repairStatusNotificationFrameworkChannel repairing channel:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "null"

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0, v4}, LX/0mt;->A0Z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    const-string v0, "NotificationChannelsManager26/repairStatusNotificationFrameworkChannel SecurityException in deleteNotificationChannel"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0us;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/0mt;->A0A:LX/0nB;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0nB;->A02()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/0mt;->A0E()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_1
    return-object p1
.end method

.method public A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, LX/15N;->A0C(Ljava/lang/String;)[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "NotificationChannelsManager26/repairVoiceChatNotificationChannel repairing channel:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "null"

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, v2}, LX/0mt;->A0Z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const-string v0, "NotificationChannelsManager26/repairVoiceChatNotificationChannel SecurityException in deleteNotificationChannel"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LX/0mt;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    return-object p1
.end method

.method public A0R()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0mt;->A06:LX/0mw;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0mw;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    sget-object v1, LX/1Ek;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "miscellaneous"

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/0mw;->A07(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LX/0mt;->A0O:LX/0mu;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, v1, LX/0mu;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/0mu;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public A0S()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mt;->A07:LX/0JT;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, LX/Ads;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0mt;->A0M:LX/00t;

    .line 13
    .line 14
    iget-object v0, v1, LX/00t;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public synthetic A0T()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0mt;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0mt;->A0C:LX/0K0;

    .line 5
    .line 6
    iget-object v0, p0, LX/0mt;->A0B:LX/0Wh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0mt;->A0G:LX/0XL;

    .line 12
    .line 13
    iget-object v0, p0, LX/0mt;->A0F:LX/0XH;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0mt;->A0I:LX/0n6;

    .line 19
    .line 20
    iget-object v0, p0, LX/0mt;->A0H:LX/0nC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/0mt;->A02:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public synthetic A0U()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0mt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0mt;->A0C:LX/0K0;

    .line 5
    .line 6
    iget-object v0, p0, LX/0mt;->A0B:LX/0Wh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0mt;->A0G:LX/0XL;

    .line 12
    .line 13
    iget-object v0, p0, LX/0mt;->A0F:LX/0XH;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0mt;->A0I:LX/0n6;

    .line 19
    .line 20
    iget-object v0, p0, LX/0mt;->A0H:LX/0nC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/0mt;->A02:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public declared-synchronized A0V(Landroid/app/NotificationChannel;Ljava/lang/String;I)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0mt;->A0K:LX/08m;

    .line 2
    .line 3
    iget-object v5, v0, LX/08m;->A10:LX/00s;

    .line 4
    .line 5
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1FF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "num_notification_channels_created"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, p2}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Landroid/app/NotificationChannel;

    .line 49
    .line 50
    invoke-direct {v7, v4, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "channel_group_chats"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v6, "unMuteChannelBySettingsId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v7, v0, v1, v6}, LX/0mt;->A04(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v6, LX/0mt;->A0O:LX/0mu;

    .line 122
    .line 123
    invoke-static {v6, p2}, LX/0mt;->A01(LX/0mu;Ljava/lang/String;)LX/Clq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, LX/074;->A06()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-static {v7, v1}, LX/Cqk;->A00(Landroid/app/NotificationChannel;LX/Clq;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, p2, v0}, LX/0mu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/0mt;->A06:LX/0mw;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/0mw;->A07(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, LX/0mw;->A06(Landroid/app/NotificationChannel;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "NotificationChannelsManager26/unMuteChannelBySettingsId creating new channel:"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/1FM;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p2, v4}, LX/0mu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1FF;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
.end method

.method public A0W(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-static {v7}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 6
    .line 7
    invoke-virtual {v0, v7}, LX/0mu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1Ek;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_d

    .line 34
    .line 35
    invoke-static {v8}, LX/15N;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 62
    :goto_1
    invoke-static {v9}, LX/15N;->A0C(Ljava/lang/String;)[J

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :goto_2
    const/4 v2, 0x1

    .line 75
    :cond_1
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v11, 0x4

    .line 91
    if-eqz p7, :cond_3

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    :cond_3
    if-eq v1, v11, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-lt v1, v0, :cond_9

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_4
    :goto_3
    invoke-static {}, LX/074;->A06()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz p8, :cond_8

    .line 107
    .line 108
    invoke-static {v3}, LX/Cqk;->A01(Landroid/app/NotificationChannel;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, v7}, LX/0mt;->A0Z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    move-object v6, p2

    .line 118
    move-object/from16 v10, p6

    .line 119
    .line 120
    move/from16 v12, p9

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v12}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-static {v7}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {v7}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move v11, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    if-eqz v0, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    if-eqz v0, :cond_c

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_c
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_d
    const/4 v11, 0x4

    .line 146
    if-eqz p7, :cond_6

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    goto :goto_4
.end method

.method public declared-synchronized A0X(LX/15T;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/15T;->A02:LX/0JB;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0mt;->A06(LX/0JB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public synthetic A0Y(LX/0JB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0mt;->A06(LX/0JB;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0mt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/0mt;->A0O:LX/0mu;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0mu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/1Ek;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0mw;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, LX/0mu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "NotificationChannelsManager26/deleteNotificationChannel/deleting channelId:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " for settingsId:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "null"

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public synthetic A0a()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0mt;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/0mt;->A06:LX/0mw;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0mw;->A05()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/app/NotificationChannel;

    .line 25
    .line 26
    sget-object v1, LX/1Ek;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "miscellaneous"

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v1, "channel_group_chats"

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, LX/0mt;->A08(Landroid/app/NotificationChannel;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1FM;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v0, Landroid/app/NotificationChannel;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/0mw;->A06(Landroid/app/NotificationChannel;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "NotificationChannelsManager26/updateChannelNames ignoring channel:"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x1

    .line 147
    return v0
.end method

.method public A0b(Landroid/app/NotificationChannel;LX/9ZC;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1FM;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "NotificationChannelsManager26/updateStatusStoreFromNotificationChannel invalid channel id: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    iget-object v0, p2, LX/9ZC;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/15N;->A0C(Ljava/lang/String;)[J

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    :goto_0
    iput-object v0, p2, LX/9ZC;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_1
    iget-object v0, p2, LX/9ZC;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :goto_2
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, LX/9ZC;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_1
    iget-boolean v0, p2, LX/9ZC;->A03:Z

    .line 79
    .line 80
    xor-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-lt v1, v0, :cond_5

    .line 94
    .line 95
    if-le v1, v0, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_3
    iput-boolean v2, p2, LX/9ZC;->A03:Z

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, LX/0mt;->A0A:LX/0nB;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p2}, LX/0nB;->A03(LX/0mj;LX/9ZC;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v4

    .line 107
    :cond_5
    move v4, v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, p2, LX/9ZC;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string v0, "1"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v3, 0x0

    .line 157
    goto :goto_1
.end method

.method public A0c(Landroid/app/NotificationChannel;LX/15T;)Z
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/1FM;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel invalid channel id: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v18

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel for id:"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    move-object/from16 v0, p2

    .line 64
    .line 65
    iget-object v4, v0, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v5, "\n        SELECT\n          message_light,\n          message_vibrate,\n          message_tone,\n          low_pri_notifications\n        FROM\n          settings\n        WHERE\n          jid = ?\n      "

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v2, v3, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v1, v2, v18

    .line 73
    .line 74
    const-string/jumbo v0, "updateStoreFromNotificationChannel/QUERY_CHAT_SETTINGS"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const-string v5, "message_tone"

    .line 86
    .line 87
    const-string v8, "message_vibrate"

    .line 88
    .line 89
    const-string v9, "message_light"

    .line 90
    .line 91
    move-object/from16 v11, p0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :try_start_2
    invoke-static {v1}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v0, "low_pri_notifications"

    .line 123
    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-ne v0, v3, :cond_1

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    :cond_1
    invoke-direct/range {v11 .. v16}, LX/0mt;->A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {}, LX/074;->A06()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/ContentValues;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel updating row for settingsId: "

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v0, "null"

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " with values:"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v7, "settings"

    .line 191
    .line 192
    .line 193
    const-string v8, "jid = ?"

    .line 194
    .line 195
    new-array v0, v3, [Ljava/lang/String;

    .line 196
    .line 197
    aput-object v1, v0, v18

    .line 198
    .line 199
    const-string/jumbo v9, "updateStoreFromNotificationChannel/UPDATE_CHAT_SETTINGS"

    .line 200
    .line 201
    .line 202
    move-object v10, v0

    .line 203
    move-object v5, v4

    .line 204
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    invoke-static {v1}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    const-string v0, "individual_chat_defaults"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    const-string v0, "group_chat_defaults"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    const-string/jumbo v0, "silent_notifications"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    const-string/jumbo v0, "voip_notification"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v11, LX/0mt;->A06:LX/0mw;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, LX/0mw;->A07(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v6}, LX/0mu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel deleting channel: "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, LX/1FM;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    const-string v10, "FFFFFF"

    .line 283
    .line 284
    const-string v7, "1"

    .line 285
    .line 286
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    move-object v13, v11

    .line 293
    move-object v14, v12

    .line 294
    move-object v15, v10

    .line 295
    move-object/from16 v16, v7

    .line 296
    .line 297
    invoke-direct/range {v13 .. v18}, LX/0mt;->A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {}, LX/074;->A06()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/content/ContentValues;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    const-string v0, "jid"

    .line 314
    .line 315
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    const-string v5, "message_popup"

    .line 352
    .line 353
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v5, "call_tone"

    .line 361
    .line 362
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "call_vibrate"

    .line 372
    .line 373
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel adding row for settingsId: "

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    const-string v0, "null"

    .line 393
    .line 394
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v1, "settings"

    .line 405
    .line 406
    .line 407
    const-string v0, "ChatSettingsStore/updateStoreFromNotificationChannel/INSERT_CHAT_SETTINGS"

    .line 408
    .line 409
    invoke-virtual {v4, v1, v0, v6}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    return v3

    .line 416
    :cond_9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    return v18
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    .line 420
    :catchall_0
    move-exception v1

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    :goto_2
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return v18
.end method

.method public A0d(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v0, LX/0mt;->A0O:LX/0mu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0mu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "voip_notification"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0mt;->A06:LX/0mw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0mw;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public Bf4()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bf5(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 0
    const-string v0, "NotificationChannelsManager26/deleteDatabaseFiles success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0mt;->A0R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bf6(LX/0JB;)V
    .locals 3

    .line 0
    const-string v0, "NotificationChannelsManager26/onOpen targeting api 26/async"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0mt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iget-object v2, p0, LX/0mt;->A05:LX/07s;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, LX/1ar;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
