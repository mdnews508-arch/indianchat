.class public final LX/5hW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/00l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;

.field public final A0B:LX/0BN;

.field public final A0C:LX/089;

.field public final A0D:LX/07s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Dga;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/Dga;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5hW;->A0E:LX/00l;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/6D1;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5hW;->A09:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5hW;->A0D:LX/07s;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5hW;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5hW;->A0B:LX/0BN;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5hW;->A0A:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5hW;->A0C:LX/089;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/5hW;)LX/0g4;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5hW;->A01()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/08m;->A0C()LX/0g4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A01()LX/08m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hW;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hW;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "add_account_switching_session_id"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5hW;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5hW;->A07:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A03(LX/5hW;LX/4PU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hW;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/4PU;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method

.method private final A04(LX/4PU;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5hW;->A01()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LX/4PU;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/5hW;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, LX/4PU;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/4PU;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LX/4PU;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/5hW;->A0B:LX/0BN;

    .line 50
    .line 51
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00w;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0, v2}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p1, LX/4PU;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    if-eq v1, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x13

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    if-eq v1, v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    if-eq v1, v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    if-eq v1, v0, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    if-eq v1, v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x19

    .line 123
    .line 124
    if-eq v1, v0, :cond_0

    .line 125
    .line 126
    const/16 v0, 0x23

    .line 127
    .line 128
    if-eq v1, v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0x24

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_1
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iput-object v3, p0, LX/5hW;->A07:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, LX/5hW;->A03:J

    .line 143
    .line 144
    iput-boolean v2, p0, LX/5hW;->A06:Z

    .line 145
    .line 146
    iput-wide v0, p0, LX/5hW;->A02:J

    .line 147
    .line 148
    iput v2, p0, LX/5hW;->A01:I

    .line 149
    .line 150
    iput v2, p0, LX/5hW;->A00:I

    .line 151
    .line 152
    iput-object v3, p0, LX/5hW;->A04:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, p0, LX/5hW;->A05:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, LX/5hW;->A0B:LX/0BN;

    .line 160
    .line 161
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5hW;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "switcher_entry_point"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5hW;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "switcher_logging_session_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5hW;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "is_success"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v7, "AccountSwitchingLogger/cacheAccountSwitchingEventData/source:"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/success action"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, LX/5hW;->A06:Z

    .line 53
    .line 54
    const-string v0, "inactive_account_num_pending_message_notifs"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    iput-wide v0, p0, LX/5hW;->A02:J

    .line 62
    .line 63
    const-string v2, "switching_start_time_ms"

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, p0, LX/5hW;->A03:J

    .line 72
    .line 73
    iget v0, p0, LX/5hW;->A01:I

    .line 74
    .line 75
    iget-wide v5, p0, LX/5hW;->A02:J

    .line 76
    .line 77
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", numPendingMessageNotifs:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", startTimeMs:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, LX/5hW;->A06:Z

    .line 111
    .line 112
    const-string v0, "request_type"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v0, 0x1

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v2, v0, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    :cond_2
    iput v1, p0, LX/5hW;->A00:I

    .line 125
    .line 126
    iget v0, p0, LX/5hW;->A01:I

    .line 127
    .line 128
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", action:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1
.end method

.method public final A06(Ljava/lang/Boolean;II)V
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5hW;->A07:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5hW;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LX/5hW;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "add_account_switching_session_id"

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, LX/4PU;

    .line 52
    .line 53
    invoke-direct {v1}, LX/4PU;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/4PU;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/4PU;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p0, v1}, LX/5hW;->A03(LX/5hW;LX/4PU;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, LX/4PU;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {p0, v1}, LX/5hW;->A04(LX/4PU;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A07(Ljava/lang/Long;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v8, "add_account_source"

    .line 9
    .line 10
    invoke-static {v0, v8}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, LX/5hW;->A02()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/4PU;

    .line 21
    .line 22
    invoke-direct {v1}, LX/4PU;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/4PU;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4PU;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p0, v1}, LX/5hW;->A03(LX/5hW;LX/4PU;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, LX/5hW;->A04(LX/4PU;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v7, "add_account_entry_point"

    .line 52
    .line 53
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v5, "add_account_logging_session_id"

    .line 66
    .line 67
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "wa_account_switcher_multi_account_discoverability_upsell"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "show_multi_account_discoverability_tooltip"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v8, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v7}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v5}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v7, LX/5bm;

    .line 134
    .line 135
    invoke-direct {v7, v4, v3, v0, v6}, LX/5bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "add_account_switching_session_id"

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, LX/5hW;->A0D:LX/07s;

    .line 154
    .line 155
    const/16 v0, 0x25

    .line 156
    .line 157
    invoke-static {v7, p0, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    move-object v7, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget v1, p0, LX/5hW;->A01:I

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    if-ne v1, v0, :cond_5

    .line 172
    .line 173
    invoke-direct {p0}, LX/5hW;->A02()V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/4PU;

    .line 177
    .line 178
    invoke-direct {v1}, LX/4PU;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/5hW;->A01:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/4PU;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/4PU;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {p0, v1}, LX/5hW;->A03(LX/5hW;LX/4PU;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v1}, LX/5hW;->A04(LX/4PU;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "add_account_switching_session_id"

    .line 208
    .line 209
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    invoke-direct {p0}, LX/5hW;->A02()V

    .line 218
    .line 219
    .line 220
    iget v0, p0, LX/5hW;->A01:I

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    move-object v7, v6

    .line 225
    :goto_1
    iget v0, p0, LX/5hW;->A01:I

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    new-instance v5, LX/4PU;

    .line 231
    .line 232
    invoke-direct {v5}, LX/4PU;-><init>()V

    .line 233
    .line 234
    .line 235
    iget v0, p0, LX/5hW;->A01:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/4PU;->A02:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {p0, v5}, LX/5hW;->A03(LX/5hW;LX/4PU;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, LX/5hW;->A00(LX/5hW;)LX/0g4;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, LX/5hW;->A06:Z

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v5, LX/4PU;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-wide v0, p0, LX/5hW;->A02:J

    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v5, LX/4PU;->A05:Ljava/lang/Long;

    .line 270
    .line 271
    iget-wide v2, p0, LX/5hW;->A03:J

    .line 272
    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    cmp-long v0, v2, v7

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    :goto_2
    sub-long/2addr v0, v2

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v5, LX/4PU;->A03:Ljava/lang/Long;

    .line 291
    .line 292
    :cond_7
    iget-object v2, p0, LX/5hW;->A04:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    invoke-virtual {v9}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "switch_account_entry_point"

    .line 301
    .line 302
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_8
    iget-object v1, p0, LX/5hW;->A05:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v1, :cond_9

    .line 309
    .line 310
    invoke-virtual {v9}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "switch_account_logging_session_id"

    .line 315
    .line 316
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_9
    if-eqz v2, :cond_b

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    new-instance v7, LX/5bm;

    .line 327
    .line 328
    invoke-direct {v7, v2, v1, v0, v6}, LX/5bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_3
    const-string v1, "switch_account_entry_point"

    .line 332
    .line 333
    invoke-virtual {v9}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "switch_account_logging_session_id"

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v9}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v5}, LX/5hW;->A04(LX/4PU;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_b
    move-object v7, v6

    .line 354
    goto :goto_3

    .line 355
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    goto :goto_2

    .line 360
    :cond_d
    iget v1, p0, LX/5hW;->A00:I

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v5, LX/4PU;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    const/4 v0, 0x5

    .line 369
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v3, p0, LX/5hW;->A04:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v3, :cond_e

    .line 376
    .line 377
    invoke-virtual {v9}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    const-string v0, "add_account_entry_point"

    .line 384
    .line 385
    :goto_5
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_e
    iget-object v2, p0, LX/5hW;->A05:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    invoke-virtual {v9}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    const-string v0, "add_account_logging_session_id"

    .line 400
    .line 401
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_f
    :goto_6
    if-eqz v3, :cond_11

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 412
    .line 413
    const-string v0, "add_account_failed"

    .line 414
    .line 415
    :goto_7
    new-instance v7, LX/5bm;

    .line 416
    .line 417
    invoke-direct {v7, v3, v2, v1, v0}, LX/5bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    if-eqz v4, :cond_a

    .line 421
    .line 422
    const-string v1, "add_account_entry_point"

    .line 423
    .line 424
    invoke-virtual {v9}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "add_account_logging_session_id"

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 435
    .line 436
    const-string v0, "switch_account_failed"

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    move-object v7, v6

    .line 440
    goto :goto_8

    .line 441
    :cond_12
    const-string v0, "switch_account_logging_session_id"

    .line 442
    .line 443
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_6

    .line 448
    :cond_13
    const-string v0, "switch_account_entry_point"

    .line 449
    .line 450
    goto :goto_5
.end method
