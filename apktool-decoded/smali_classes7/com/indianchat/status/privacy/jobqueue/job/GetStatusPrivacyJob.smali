.class public final Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0jw;

.field public transient A01:LX/BHk;

.field public transient A02:LX/CXu;


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "; persistentId="

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "canceled get status privacy job"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0G()V
    .locals 25

    .line 0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v4, v2, Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A02:LX/CXu;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    new-instance v5, LX/CXv;

    .line 12
    .line 13
    invoke-direct {v5, v2, v3}, LX/CXv;-><init>(Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/CXu;->A00:LX/05C;

    .line 22
    .line 23
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v6}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v4, v4, LX/CXu;->A01:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0xf03

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v6}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v6, v0, [LX/0ax;

    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-static {v0, v12, v6}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "xmlns"

    .line 50
    .line 51
    const-string v0, "status"

    .line 52
    .line 53
    invoke-static {v4, v0, v6}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v0, "get"

    .line 59
    .line 60
    invoke-static {v4, v0, v6}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 64
    .line 65
    invoke-static {v0, v6}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "privacy"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v6}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    new-instance v10, LX/DSu;

    .line 82
    .line 83
    invoke-direct {v10, v5, v1, v0}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    const/16 v13, 0x79

    .line 89
    .line 90
    const-wide/16 v14, 0x7d00

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v0, v8, LX/0ag;->A0G:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Random;

    .line 101
    .line 102
    const-wide/16 v19, 0x3

    .line 103
    .line 104
    const-wide/32 v21, 0x36ee80

    .line 105
    .line 106
    .line 107
    const-wide/16 v23, 0x3e8

    .line 108
    .line 109
    new-instance v9, LX/0kB;

    .line 110
    .line 111
    move-object/from16 v17, v9

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    invoke-direct/range {v17 .. v24}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v8 .. v16}, LX/0ag;->A0M(LX/0kB;LX/0qI;LX/0az;Ljava/lang/String;IJZ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v1, v14, v15, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x1f4

    .line 131
    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-wide/16 v14, 0x7d00

    .line 136
    .line 137
    const/16 v9, 0x79

    .line 138
    .line 139
    move-object v5, v8

    .line 140
    move-object v6, v10

    .line 141
    move-object v7, v11

    .line 142
    move-object v8, v12

    .line 143
    move-wide v10, v14

    .line 144
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-wide v2, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "; persistentId="

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "server 500 error during get status privacy job"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; persistentId="

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "exception while running get status privacy job"

    .line 21
    .line 22
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x100b

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jw;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0jw;

    .line 9
    .line 10
    const/16 v0, 0x1a7a

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CXu;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A02:LX/CXu;

    .line 19
    .line 20
    const/16 v0, 0x18b7

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BHk;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A01:LX/BHk;

    .line 29
    .line 30
    return-void
.end method
