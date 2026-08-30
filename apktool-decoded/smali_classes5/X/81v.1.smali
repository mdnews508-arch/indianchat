.class public final LX/81v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/security/SecureRandom;


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

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/81v;->A0N:Ljava/security/SecureRandom;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/81v;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/81v;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x4a0

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/81v;->A0A:LX/05C;

    .line 22
    .line 23
    const v0, 0x10430

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/81v;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/81v;->A03:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x16d3

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/81v;->A04:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xea4

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/81v;->A05:LX/05C;

    .line 53
    .line 54
    const v0, 0x10435

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/81v;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/81v;->A08:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x18db

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/81v;->A09:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/81v;->A0M:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/81v;->A07:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x1d62

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/81v;->A0L:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/81v;->A0B:LX/05C;

    .line 102
    .line 103
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/81v;->A0C:LX/05C;

    .line 108
    .line 109
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/81v;->A0D:LX/05C;

    .line 114
    .line 115
    const/16 v0, 0x1742

    .line 116
    .line 117
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/81v;->A0E:LX/05C;

    .line 122
    .line 123
    const/16 v0, 0x16b4

    .line 124
    .line 125
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/81v;->A0F:LX/05C;

    .line 130
    .line 131
    const/16 v0, 0x17e0

    .line 132
    .line 133
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/81v;->A0G:LX/05C;

    .line 138
    .line 139
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/81v;->A0H:LX/05C;

    .line 144
    .line 145
    const/16 v0, 0xe87

    .line 146
    .line 147
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/81v;->A0J:LX/05C;

    .line 152
    .line 153
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/81v;->A0K:LX/05C;

    .line 158
    .line 159
    const v0, 0x10154

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/81v;->A0I:LX/05C;

    .line 167
    .line 168
    return-void
.end method

.method public static final A00(LX/81v;)LX/15Z;
    .locals 0

    .line 0
    iget-object p0, p0, LX/81v;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/15Z;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/1DO;LX/81v;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ScheduledMessageManager/enqueueUnscheduleMessage messageId="

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/81v;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/8MP;

    .line 20
    .line 21
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/8MP;->A00(J)LX/8Fb;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const-string v0, "ScheduledMessageManager/enqueueUnscheduleMessage no conditional reveal data for message"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, v6, LX/8Fb;->A03:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v0, "ScheduledMessageManager/enqueueUnscheduleMessage no revealKeyId"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v6, LX/8Fb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "ScheduledMessageManager/enqueueUnscheduleMessage no revealKeyJid"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, LX/81v;->A0A:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/DXB;

    .line 56
    .line 57
    sget-object v0, LX/14f;->A03:LX/14f;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v4}, LX/DXB;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v5, v0, LX/CoY;->A02:[B

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, LX/81v;->A09:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1CQ;

    .line 76
    .line 77
    iget-object v0, p1, LX/81v;->A0K:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, p0, v0, v1}, LX/1CQ;->A00(LX/1DO;J)LX/7B8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide v0, 0x10000000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0J(J)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v3, LX/1DO;->A14:Z

    .line 102
    .line 103
    iget-wide v1, p0, LX/1DO;->A0F:J

    .line 104
    .line 105
    iget-object v0, v6, LX/8Fb;->A02:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance v0, LX/8G1;

    .line 112
    .line 113
    invoke-direct {v0, v5, v4, v1, v2}, LX/8G1;-><init>([BLjava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/81v;->A05:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1Bv;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/1Bv;->A02(LX/1DO;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ScheduledMessageManager/enqueueUnscheduleMessage no revealKey found for rkid="

    .line 136
    .line 137
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0
.end method

.method private final A02(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v2, p1, LX/0Ci;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/0Ci;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LX/0Ci;

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/1FP;->A03(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/1FP;->A07(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 53
    .line 54
    invoke-static {p1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/81v;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    :pswitch_0
    return v3

    .line 82
    :cond_2
    check-cast p1, LX/0Ci;

    .line 83
    .line 84
    iget-object v0, p0, LX/81v;->A01:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LX/18M;->A0o()LX/18Q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_3
    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :pswitch_1
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/0Ci;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/81v;->A0I:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7lp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7lp;->A00(LX/0Ci;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final A04(LX/1DO;J)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    sget-object v0, LX/81v;->A0N:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/81v;->A0K:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/81v;->A0B:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x10000000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0J(J)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/8G1;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, p2, p3}, LX/8G1;-><init>([BLjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, LX/7Uh;->A00(LX/8G1;LX/1DO;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, LX/1DO;->A14:Z

    .line 52
    .line 53
    return-object v2
.end method

.method public final A05(LX/0Ci;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/81v;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/7lp;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v0, v4, LX/7lp;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v5

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ScheduledMessageManager/deleteUnscheduledTombstones n="

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v5}, LX/81v;->A07(LX/0Ci;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    new-array v3, v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/7Rl;->A01:LX/7Rl;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7Rl;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v3}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v0, "1"

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const-string v0, "15"

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const-string v0, "30"

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, v4, LX/7lp;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 81
    .line 82
    const-string v1, "\n        SELECT cr.message_row_id\n        FROM message_conditional_reveal cr\n        INNER JOIN available_message_view AS message\n            ON cr.message_row_id = message._id\n        WHERE cr.chat_row_id = ?\n            AND cr.conditional_reveal_type = ?\n            AND cr.from_me = ?\n            AND message.message_type = ?\n            AND message.status IN (4, 15, 5)\n        LIMIT ?\n        "

    .line 83
    .line 84
    const-string v0, "FIND_ACKED_SCHEDULED_TOMBSTONES_BY_CHAT"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    const-string v0, "message_row_id"

    .line 91
    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/15T;->close()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-object v0, v4, LX/7lp;->A01:LX/05C;

    .line 135
    .line 136
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final A06(LX/0Ci;LX/0aa;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/81v;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8MP;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/8MP;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/8Fb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v0, v0, LX/8Fb;->A00:J

    .line 21
    .line 22
    iget-object v2, v2, LX/15Z;->A02:LX/15a;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p3, p4}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/81v;->A0E:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/CgV;

    .line 50
    .line 51
    iget-object v0, p0, LX/81v;->A0K:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, p2, v3, v0, v1}, LX/CgV;->A00(LX/0Ci;LX/1Oi;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A07(LX/0Ci;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/1DO;

    .line 30
    .line 31
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/81v;->A0J:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0hv;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, LX/0hv;->A0M(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iget-object v0, p0, LX/81v;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2, v3}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/81v;->A0J:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0hv;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/81v;->A0D:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, LX/0bA;->A0M(LX/0Ci;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method

.method public final A08(LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/81v;->A0J:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hv;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, LX/0hv;->A0M(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v0, p0, LX/81v;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4, v2}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/81v;->A0J:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0hv;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/81v;->A0D:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LX/0bA;->A0M(LX/0Ci;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/81v;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5d25

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0A(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/81v;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/81v;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7f29

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A0B(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/81v;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/81v;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0C(Ljava/util/List;IZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/81v;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v2
.end method
