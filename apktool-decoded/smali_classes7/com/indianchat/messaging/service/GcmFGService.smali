.class public final Lcom/indianchat/messaging/service/GcmFGService;
.super LX/Bwy;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public volatile A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "GcmFGService"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/Bwy;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xb7b

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x18a1

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A09()Z
    .locals 11

    .line 0
    invoke-super {p0}, LX/Bwy;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GcmFGService/stopService willBeStopped:"

    .line 9
    .line 10
    invoke-static {v0, v1, v10}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v10, :cond_2

    .line 14
    .line 15
    new-instance v7, LX/0hB;

    .line 16
    .line 17
    invoke-direct {v7}, LX/0hB;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "GcmFGService"

    .line 21
    .line 22
    iput-object v0, v7, LX/0hB;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A04:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/0hB;->A00:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/1lF;

    .line 45
    .line 46
    iget-object v0, v8, LX/1lF;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v3, "disconnected"

    .line 58
    .line 59
    :goto_0
    iget-object v0, v8, LX/1lF;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/09X;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "stop-reason="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ";connected="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, ";"

    .line 92
    .line 93
    invoke-static {v9, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, v8, LX/1lF;->A08:J

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v2, v0, v4

    .line 107
    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    iget-object v0, v8, LX/1lF;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v0, v8, LX/1lF;->A08:J

    .line 117
    .line 118
    sub-long/2addr v2, v0

    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "ccq-delay="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v1, v6}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-wide v0, v8, LX/1lF;->A09:J

    .line 135
    .line 136
    cmp-long v2, v0, v4

    .line 137
    .line 138
    if-lez v2, :cond_1

    .line 139
    .line 140
    iget-object v0, v8, LX/1lF;->A05:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-wide v0, v8, LX/1lF;->A09:J

    .line 147
    .line 148
    sub-long/2addr v2, v0

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "inflight-delay="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v1, v6}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v7, LX/0hB;->A01:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A03:LX/05C;

    .line 171
    .line 172
    invoke-static {v0, v7}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 173
    .line 174
    .line 175
    iput-wide v4, p0, Lcom/indianchat/messaging/service/GcmFGService;->A04:J

    .line 176
    .line 177
    :cond_2
    return v10

    .line 178
    :pswitch_0
    const-string v3, "inflight_messages_timeout"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1
    const-string v3, "inflight_messages_completed"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_2
    const-string v3, "ccq_timeout"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_3
    const-string v3, "ccq_completed"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_4
    const-string v3, "software_expired"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_5
    const-string v3, "wrong_clock"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    const-string v3, "offline_resume_completed"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    const/4 v3, 0x0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    const-string v0, "GcmFGService/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Bwy;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Bwy;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const-string v0, "GcmFGService/onDestroy"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GcmFGService/onStartCommand "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " startId:"

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/00Q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/00Q;

    .line 26
    .line 27
    iget-object v2, v2, LX/00Q;->A00:Landroid/content/res/Resources;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f124f7f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12510e

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1, v0}, LX/D3J;->A0C(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fromNotification"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v5, v1, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 78
    .line 79
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    const/4 v0, -0x2

    .line 84
    if-lt v6, v1, :cond_1

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    :cond_1
    iput v0, v2, LX/D3J;->A03:I

    .line 88
    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    if-eq v6, v4, :cond_2

    .line 92
    .line 93
    const v0, 0x7f0802fd

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v0, "GcmFGService/buildAndPostNotification/start/notificationBuilder.build()"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v0, "GcmFGService/buildAndPostNotification/finish/notificationBuilder.build()"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne v6, v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0802fd

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, 0xfb346f0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v2, p3, v0}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "GcmFGService/buildAndPostNotification/SDK_24/isPostSuccessful "

    .line 165
    .line 166
    :goto_0
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 167
    .line 168
    .line 169
    iget-wide v3, p0, Lcom/indianchat/messaging/service/GcmFGService;->A04:J

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A02:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/indianchat/messaging/service/GcmFGService;->A04:J

    .line 184
    .line 185
    :cond_3
    return v5

    .line 186
    :cond_4
    invoke-static {}, LX/074;->A05()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_5
    invoke-virtual {p0, v3, v2, p3, v1}, LX/Bwy;->A0A(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "GcmFGService/buildAndPostNotification/isPostSuccessful "

    .line 205
    .line 206
    goto :goto_0
.end method
