.class public final LX/7le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7le;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x40e3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7le;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/8r4;Ljava/lang/Runnable;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7le;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1si;

    .line 11
    .line 12
    invoke-interface {p1}, LX/8r4;->B8Z()LX/1DN;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatusEntity"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/8r5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v3, LX/8FA;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/1si;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v3, LX/8FA;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/7Hz;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/7Hz;-><init>(LX/8FA;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    check-cast v2, LX/C32;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2, p3, p4}, LX/7le;->A01(LX/C32;Ljava/lang/Runnable;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    instance-of v0, v3, LX/22n;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, LX/1si;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1so;

    .line 74
    .line 75
    check-cast v3, LX/22n;

    .line 76
    .line 77
    iget-object v0, v3, LX/22n;->A07:LX/780;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1so;->A02(LX/780;)LX/22n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, LX/7I0;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/7I0;-><init>(LX/22n;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, v3, LX/22m;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, LX/1si;->A02:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1sr;

    .line 102
    .line 103
    check-cast v3, LX/22m;

    .line 104
    .line 105
    iget-object v0, v3, LX/22m;->A08:LX/780;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1sr;->A01(LX/780;)LX/22m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v2, LX/7I1;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/7I1;-><init>(LX/22m;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Failed to create a sendable flow for "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " "

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "StatusSendingTrigger/sendStatus to "

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final A01(LX/C32;Ljava/lang/Runnable;ZZ)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual {v6}, LX/8Kf;->B8Z()LX/1DN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/8FA;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/8FA;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-class v0, LX/8Km;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8Km;

    .line 23
    .line 24
    :goto_0
    sget-object v9, LX/0Px;->A00:LX/0Px;

    .line 25
    .line 26
    new-instance v5, LX/8Co;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/8Co;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    iget-object v0, v1, LX/7le;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    invoke-interface {v6}, LX/8r4;->Adb()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-wide v0, v2, LX/8Km;->A00:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v2, LX/8Km;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    new-instance v2, LX/Ccf;

    .line 58
    .line 59
    move/from16 v16, p3

    .line 60
    .line 61
    move/from16 v17, p4

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    invoke-direct/range {v2 .. v17}, LX/Ccf;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Wv;LX/C32;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;IIJJZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/D1C;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/D1C;-><init>(LX/Ccf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/D1C;->A05()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, v1, LX/7le;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1si;

    .line 83
    .line 84
    iget-object v1, v6, LX/79O;->A00:LX/8r5;

    .line 85
    .line 86
    instance-of v0, v1, LX/22n;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v1, LX/22n;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, LX/1si;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v1, LX/22n;->A08:LX/780;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/780;->A02()LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v1}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v7, v0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_1
    move-object v8, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v2, v3

    .line 124
    goto :goto_0
.end method
