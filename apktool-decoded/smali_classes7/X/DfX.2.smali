.class public final LX/DfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0C:J


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0mj;

.field public final A04:LX/15N;

.field public final A05:LX/1Ki;

.field public final A06:LX/19a;

.field public final A07:LX/0FZ;

.field public final A08:LX/089;

.field public final A09:LX/1Oi;

.field public final A0A:LX/15Z;

.field public final A0B:LX/29U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xb

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/DfX;->A0C:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Oi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DfX;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DfX;->A09:LX/1Oi;

    .line 6
    .line 7
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DfX;->A06:LX/19a;

    .line 12
    .line 13
    const v0, 0x81f5

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/15N;

    .line 21
    .line 22
    iput-object v0, p0, LX/DfX;->A04:LX/15N;

    .line 23
    .line 24
    const/16 v0, 0x1b02

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Ki;

    .line 31
    .line 32
    iput-object v0, p0, LX/DfX;->A05:LX/1Ki;

    .line 33
    .line 34
    const/16 v0, 0xb77

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/29U;

    .line 41
    .line 42
    iput-object v0, p0, LX/DfX;->A0B:LX/29U;

    .line 43
    .line 44
    const/16 v0, 0x1b03

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DfX;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/B9z;->A0f()LX/15Z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DfX;->A0A:LX/15Z;

    .line 57
    .line 58
    invoke-static {}, LX/25p;->A0N()LX/0mj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DfX;->A03:LX/0mj;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DfX;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DfX;->A07:LX/0FZ;

    .line 75
    .line 76
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DfX;->A08:LX/089;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Bz5;LX/DfX;LX/0Ci;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    iget-object v0, v6, LX/DfX;->A00:LX/05C;

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v0, v10}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-static {v7}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/DfX;->A0B:LX/29U;

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    invoke-static {v14}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    invoke-virtual {v0, v9, v10, v3}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "show_event_message_on_create_bundle"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x4000000

    .line 46
    .line 47
    invoke-static {v9, v3, v2, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v6, LX/DfX;->A05:LX/1Ki;

    .line 52
    .line 53
    sget-object v16, LX/02S;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v18, v11

    .line 59
    .line 60
    move-object v12, v0

    .line 61
    move-object v13, v11

    .line 62
    move-object v15, v10

    .line 63
    invoke-virtual/range {v12 .. v18}, LX/1Ki;->A00(Landroid/widget/TextView;LX/Bz5;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v9}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v8}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "event"

    .line 75
    .line 76
    iput-object v0, v1, LX/D3J;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, LX/D3J;->A0S(Z)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p4

    .line 83
    .line 84
    iput-object v0, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0802fd

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/DfX;->A04:LX/15N;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v11}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "EventStartNotificationRunnable showing event start notification"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v6, LX/DfX;->A06:LX/19a;

    .line 116
    .line 117
    iget-object v5, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 118
    .line 119
    :try_start_0
    const-string v0, "SHA-256"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    const-string v0, "EventNotificationHelper SHA-256 not supported"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ""

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_0
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const/16 p2, 0x1

    .line 154
    .line 155
    const/16 p1, 0x2

    .line 156
    .line 157
    const/16 p0, 0x2f

    .line 158
    .line 159
    new-instance v10, LX/D0n;

    .line 160
    .line 161
    move-object v14, v11

    .line 162
    move-object v15, v11

    .line 163
    move-object/from16 v17, v11

    .line 164
    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object v12, v11

    .line 168
    move/from16 p3, p2

    .line 169
    .line 170
    move/from16 p4, v3

    .line 171
    .line 172
    invoke-direct/range {v10 .. v24}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x54

    .line 176
    .line 177
    invoke-interface {v2, v4, v10, v1, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    :try_start_0
    move-object v8, p0

    .line 1
    iget-object v1, p0, LX/DfX;->A0A:LX/15Z;

    .line 2
    .line 3
    iget-object v0, p0, LX/DfX;->A09:LX/1Oi;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    instance-of v0, v7, LX/0ZL;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "EventStartNotificationRunnable skip notification/ exception while retrieving event message"

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v7, LX/1DO;

    .line 26
    .line 27
    if-eqz v7, :cond_5

    .line 28
    .line 29
    instance-of v0, v7, LX/Bz5;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast v7, LX/Bz5;

    .line 34
    .line 35
    iget-object v5, v7, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-object v9, v5, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/DfX;->A07:LX/0FZ;

    .line 42
    .line 43
    invoke-static {v0, v9}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v7, LX/Bz5;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "EventStartNotificationRunnable skip notification / event cancelled"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v0, v7, LX/Bz5;->A01:J

    .line 57
    .line 58
    iget-object v2, p0, LX/DfX;->A08:LX/089;

    .line 59
    .line 60
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-wide v1, LX/DfX;->A0C:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "EventStartNotificationRunnable skip notification / trigger time beyond tolerance limit"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, LX/DfX;->A03:LX/0mj;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, LX/1LM;->A0B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "EventStartNotificationRunnable skip notification / muted notifications"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-boolean v0, v6, LX/18M;->A0t:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v0, "EventStartNotificationRunnable skip notification / chat archived"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "EventStartNotificationRunnable skip notification/ event message not found"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {}, LX/074;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    instance-of v0, v1, LX/1OT;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v1, LX/1OT;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/1OT;->A0F()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    const-string v10, "other_notifications@1"

    .line 122
    .line 123
    :cond_7
    :goto_2
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 124
    .line 125
    iget-object v6, p0, LX/DfX;->A02:Landroid/content/Context;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v6, v7, p0, v9, v10}, LX/DfX;->A00(Landroid/content/Context;LX/Bz5;LX/DfX;LX/0Ci;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const-string v10, ""

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object v0, p0, LX/DfX;->A01:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/CxR;

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    new-instance v5, LX/Dh4;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, LX/Dh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v5}, LX/CxR;->A01(LX/Bz5;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
