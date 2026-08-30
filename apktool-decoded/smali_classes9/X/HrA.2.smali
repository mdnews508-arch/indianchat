.class public final LX/HrA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0sI;

.field public final A05:LX/1Bc;

.field public final A06:LX/07r;

.field public final A07:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x72c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Bc;

    .line 10
    .line 11
    iput-object v0, p0, LX/HrA;->A05:LX/1Bc;

    .line 12
    .line 13
    const/16 v0, 0xf43

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HrA;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x738

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HrA;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HrA;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x323

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0sI;

    .line 42
    .line 43
    iput-object v0, p0, LX/HrA;->A04:LX/0sI;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HrA;->A07:LX/08m;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HrA;->A06:LX/07r;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/HrA;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/HrA;->A04:LX/0sI;

    .line 9
    .line 10
    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v3, v4, v1, v0}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/HrA;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HeE;

    .line 23
    .line 24
    iget-object v0, v0, LX/HeE;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v6, v6}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v8, p0, LX/HrA;->A04:LX/0sI;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long/2addr v3, v0

    .line 42
    const-wide/32 v9, 0x1b020a9b

    .line 43
    .line 44
    .line 45
    or-long/2addr v9, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v7, v8

    .line 55
    check-cast v7, LX/0sJ;

    .line 56
    .line 57
    long-to-int v4, v9

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v0, v9, v0

    .line 61
    .line 62
    long-to-int v3, v0

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v1, v7, LX/0sJ;->A00:LX/0An;

    .line 66
    .line 67
    const-string v0, "trigger_source_of_restart"

    .line 68
    .line 69
    invoke-interface {v1, v4, v3, v0, v5}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v7, LX/0sJ;->A00:LX/0An;

    .line 73
    .line 74
    const/16 v0, 0x6f

    .line 75
    .line 76
    invoke-interface {v1, v4, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v3, v6}, LX/0An;->markerStart(IIZ)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const-string v0, "trigger_source"

    .line 85
    .line 86
    invoke-interface {v1, v4, v3, v0, v5}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v11, "status_session_id"

    .line 90
    .line 91
    move-wide/from16 v12, p2

    .line 92
    .line 93
    invoke-interface/range {v8 .. v13}, LX/0sI;->flowAnnotate(JLjava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LX/HrA;->A05:LX/1Bc;

    .line 97
    .line 98
    sget-object v3, LX/02S;->A0L:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "is_fb_auto_crossposting_enabled_start"

    .line 109
    .line 110
    invoke-interface {v8, v9, v10, v0, v1}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "is_fb_account_linked"

    .line 118
    .line 119
    invoke-interface {v8, v9, v10, v0, v1}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/HrA;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1Ig;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1Ig;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v0, "is_waffle_v2_enabled"

    .line 135
    .line 136
    invoke-interface {v8, v9, v10, v0, v1}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "is_waffle_v3_enabled"

    .line 140
    .line 141
    invoke-interface {v8, v9, v10, v0, v2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/HrA;->A01:LX/05C;

    .line 145
    .line 146
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-static {v0}, LX/DxP;->A1S(LX/00s;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "is_channels_enabled"

    .line 153
    .line 154
    invoke-interface {v8, v9, v10, v0, v1}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/HrA;->A06:LX/07r;

    .line 158
    .line 159
    const/16 v0, 0x17c4

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, LX/HrA;->A07:LX/08m;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "encrypted_rid"

    .line 174
    .line 175
    invoke-interface {v8, v9, v10, v0, v1}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/HrA;->A00:Ljava/lang/Long;

    .line 183
    .line 184
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HrA;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, LX/HrA;->A04:LX/0sI;

    .line 14
    .line 15
    const-string v2, "status_id"

    .line 16
    .line 17
    invoke-interface {v5, v0, v1, v2, p4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v2, "content_type"

    .line 29
    .line 30
    invoke-interface {v5, v0, v1, v2, v3}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v0, v1, v2}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v6, "is_fb_auto_crossposting_enabled_end"

    .line 45
    .line 46
    iget-object v3, p0, LX/HrA;->A05:LX/1Bc;

    .line 47
    .line 48
    sget-object v2, LX/02S;->A0L:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v5, v0, v1, v6, v2}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string v2, "status_privacy_type"

    .line 70
    .line 71
    invoke-interface {v5, v0, v1, v2, v3}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v2, "is_fb_crosspost"

    .line 75
    .line 76
    invoke-interface {v5, v0, v1, v2, p6}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, LX/0sI;->flowEndSuccess(J)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LX/HrA;->A00:Ljava/lang/Long;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/16 v2, 0xc

    .line 96
    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v5, v0, v1, p5, v4}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/HrA;->A00:Ljava/lang/Long;

    .line 103
    .line 104
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    iget-object v3, p0, LX/HrA;->A04:LX/0sI;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3, v0, v1, v2, v4}, LX/0sI;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
