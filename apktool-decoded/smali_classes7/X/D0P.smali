.class public final LX/D0P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/19a;

.field public final A06:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.android.systemui"

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "android"

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, LX/D0P;->A07:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0F()LX/19a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0P;->A05:LX/19a;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0P;->A04:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0P;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0P;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x437

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D0P;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xa22

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D0P;->A00:LX/05C;

    .line 42
    .line 43
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D0P;->A06:LX/00l;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(Landroid/app/NotificationManager;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/D0P;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0mj;->A0q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0mj;->A0M()LX/1LM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/1OT;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/1OT;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LX/1OT;->A00:LX/0mt;

    .line 32
    .line 33
    const-string v0, "voip_notification"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v4, v2

    .line 43
    move-object v5, v2

    .line 44
    move-object v3, v2

    .line 45
    invoke-virtual/range {v1 .. v6}, LX/0mt;->A0I(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_1
    return v6
.end method


# virtual methods
.method public final A01(LX/0Ci;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0P;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    check-cast v0, LX/1OT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/1OT;->A00:LX/0mt;

    .line 17
    .line 18
    const-string v0, "ai_voice_notifications"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0mt;->A0A(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final A02(LX/0mj;LX/0DF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/1OT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1OT;->A0F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A03(LX/0mj;LX/0DF;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/1OT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1OT;->A0G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A04(LX/0mj;LX/0DF;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    check-cast v1, LX/1OT;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/D0P;->A06:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/1OT;->A00:LX/0mt;

    .line 28
    .line 29
    const-string v0, "voip_voice_chat_notification"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/0mt;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1, v0, v2}, LX/0mt;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final A05(LX/0mj;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;ZZZ)Ljava/lang/String;
    .locals 22

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_10

    .line 17
    .line 18
    invoke-virtual {v2, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    check-cast v5, LX/1OT;

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v3, v4, LX/D0P;->A04:LX/07r;

    .line 27
    .line 28
    const/16 v0, 0x18a3

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/1OT;->A00:LX/0mt;

    .line 40
    .line 41
    const-string v0, "voip_notification"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    move-object/from16 v20, v15

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-virtual/range {v16 .. v21}, LX/0mt;->A0I(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    :cond_0
    return-object v14

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    move/from16 v20, p6

    .line 64
    .line 65
    if-nez p6, :cond_4

    .line 66
    .line 67
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve path=channel skipped routeViaChannel=false"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v5, :cond_0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v15, v14

    .line 78
    move-object/from16 v18, v14

    .line 79
    .line 80
    move-object v1, v14

    .line 81
    move-object/from16 v17, v14

    .line 82
    .line 83
    :cond_2
    iget-object v14, v5, LX/1OT;->A00:LX/0mt;

    .line 84
    .line 85
    const-string v0, "voip_notification"

    .line 86
    .line 87
    invoke-virtual {v14, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    if-nez v16, :cond_3

    .line 92
    .line 93
    move-object v2, v14

    .line 94
    move-object v3, v15

    .line 95
    move-object/from16 v4, v17

    .line 96
    .line 97
    move-object/from16 v5, v18

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    move/from16 v7, v20

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v7}, LX/0mt;->A0I(Landroid/net/Uri;[I[J[JZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :goto_2
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v14

    .line 110
    :cond_3
    move-object/from16 v19, v1

    .line 111
    .line 112
    invoke-virtual/range {v14 .. v20}, LX/0mt;->A0H(Landroid/net/Uri;Ljava/lang/String;[I[J[JZ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-nez p4, :cond_7

    .line 118
    .line 119
    sget-object v7, LX/CG2;->A04:LX/CG2;

    .line 120
    .line 121
    :goto_3
    move-object/from16 v8, p3

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v0, v4, LX/D0P;->A00:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v6, v8}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A01(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-nez v15, :cond_6

    .line 138
    .line 139
    :cond_5
    sget-object v15, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 140
    .line 141
    :cond_6
    const v0, 0x80df

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/D0P;->A00:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A04(Landroid/net/Uri;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "file"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    if-eqz p5, :cond_8

    .line 191
    .line 192
    sget-object v7, LX/CG2;->A03:LX/CG2;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget-object v7, LX/CG2;->A02:LX/CG2;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v12, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v13, LX/D0P;->A07:[Ljava/lang/String;

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    const/4 v9, 0x0

    .line 216
    :goto_5
    if-ge v9, v10, :cond_9

    .line 217
    .line 218
    aget-object v1, v13, v9

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v12, v1, v11, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve converted private file uri to content uri for channel sound"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v15, v11

    .line 233
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v9, LX/08D;->A05:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve getUriForFile failed ("

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ") scheme="

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " authority="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "; keeping original sound uri"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_6
    const/4 v9, 0x1

    .line 279
    if-eqz v6, :cond_e

    .line 280
    .line 281
    const/16 v0, 0x7f11

    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, v4, LX/D0P;->A00:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 296
    .line 297
    invoke-virtual {v0, v7, v6, v8}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A02(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)LX/5On;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    iget-object v0, v3, LX/5On;->A01:[J

    .line 304
    .line 305
    array-length v0, v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-static {v3}, LX/CNf;->A00(LX/5On;)[J

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-nez v3, :cond_c

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :cond_c
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "CallNotificationChannelHelper/voip-ringtone-resolve path=channel type="

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " chatJid="

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " groupJid="

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " soundUri-hash="

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " soundUri-scheme="

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " customHaptic="

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " vibration="

    .line 384
    .line 385
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    iget-object v1, v3, LX/5On;->A01:[J

    .line 391
    .line 392
    iget-object v2, v3, LX/5On;->A00:[I

    .line 393
    .line 394
    :goto_7
    move-object/from16 v17, v2

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_d
    move-object v1, v14

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    move-object v3, v14

    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    iget-object v0, v4, LX/D0P;->A00:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 411
    .line 412
    invoke-virtual {v0, v7, v6, v8}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A05(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)[J

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    if-nez v18, :cond_b

    .line 417
    .line 418
    :cond_f
    const-string v0, "1"

    .line 419
    .line 420
    invoke-static {v0}, LX/15N;->A0C(Ljava/lang/String;)[J

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    if-nez v18, :cond_b

    .line 425
    .line 426
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_10
    const/4 v5, 0x0

    .line 432
    goto/16 :goto_0
.end method

.method public final A06(LX/0mj;LX/0Ci;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, LX/1OT;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LX/1OT;->A00:LX/0mt;

    .line 15
    .line 16
    const-string v4, "ai_voice_notifications"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v8, 0x3

    .line 31
    move-object v6, v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v5, v2

    .line 34
    invoke-virtual/range {v1 .. v9}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, LX/0mt;->A0N(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final A07()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/D0P;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A06()Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/D0P;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15N;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/15N;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x100

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CallNotificationChannelHelper/isNotificationListSuppressedByDND result -> "

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, LX/D0P;->A00(Landroid/app/NotificationManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "CallNotificationChannelHelper/isNotificationListSuppressedByDND canVoipChannelBypassDnd -> "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_2
    return v4
.end method
