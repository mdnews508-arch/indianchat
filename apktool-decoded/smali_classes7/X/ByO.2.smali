.class public final LX/ByO;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/B4H;

.field public final A02:LX/0DF;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/00r;

.field public final A0A:LX/00r;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/0Hr;LX/B4H;LX/0DF;LX/089;LX/0Hx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00r;LX/00r;ZZZZZZ)V
    .locals 2

    .line 0
    invoke-static {p4, p1, p5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p12, p0, LX/ByO;->A0C:Z

    .line 7
    .line 8
    iput-boolean p13, p0, LX/ByO;->A0G:Z

    .line 9
    .line 10
    move/from16 v0, p14

    .line 11
    .line 12
    iput-boolean v0, p0, LX/ByO;->A0F:Z

    .line 13
    .line 14
    iput-object p10, p0, LX/ByO;->A0A:LX/00r;

    .line 15
    .line 16
    iput-object p11, p0, LX/ByO;->A09:LX/00r;

    .line 17
    .line 18
    move/from16 v0, p15

    .line 19
    .line 20
    iput-boolean v0, p0, LX/ByO;->A0E:Z

    .line 21
    .line 22
    move/from16 v0, p16

    .line 23
    .line 24
    iput-boolean v0, p0, LX/ByO;->A0B:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/ByO;->A02:LX/0DF;

    .line 27
    .line 28
    iput-object p7, p0, LX/ByO;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, LX/ByO;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p8, p0, LX/ByO;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, LX/ByO;->A04:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v0, p17

    .line 37
    .line 38
    iput-boolean v0, p0, LX/ByO;->A0D:Z

    .line 39
    .line 40
    iput-object p2, p0, LX/ByO;->A01:LX/B4H;

    .line 41
    .line 42
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ByO;->A07:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-static {p5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ByO;->A08:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/ByO;->A00:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ByO;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Hx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f12364b

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0Hx;->CVR(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/ByO;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/ByO;->A0G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ByO;->A09:LX/00r;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CpO;

    .line 20
    .line 21
    iget-object v4, p0, LX/ByO;->A02:LX/0DF;

    .line 22
    .line 23
    iget-object v2, p0, LX/ByO;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/ByO;->A0F:Z

    .line 26
    .line 27
    iget-object v0, v0, LX/CpO;->A05:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A03(LX/0DF;Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v8, p0, LX/ByO;->A02:LX/0DF;

    .line 39
    .line 40
    invoke-virtual {v8}, LX/0DF;->A0N()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, LX/ByO;->A09:LX/00r;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/CpO;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/ByO;->A0E:Z

    .line 56
    .line 57
    invoke-virtual {v1, v3, v8, v0, v2}, LX/CpO;->A01(LX/Dt6;LX/0DF;ZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_0
    iget-boolean v0, p0, LX/ByO;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/ByO;->A0A:LX/00r;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/D0O;

    .line 73
    .line 74
    const-class v0, LX/0Ci;

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0Ci;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/ByO;->A0B:Z

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0, v2}, LX/D0O;->A03(LX/0Ci;ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-wide v4, p0, LX/ByO;->A00:J

    .line 88
    .line 89
    const-wide/16 v0, 0x12c

    .line 90
    .line 91
    invoke-static {v4, v5, v0, v1}, LX/0I0;->A0b(JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v3

    .line 95
    :cond_3
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/CpO;

    .line 100
    .line 101
    iget-object v11, p0, LX/ByO;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, p0, LX/ByO;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v12, p0, LX/ByO;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v4, p0, LX/ByO;->A0E:Z

    .line 108
    .line 109
    iget-object v13, p0, LX/ByO;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8, v11}, LX/BA3;->A09(LX/0DF;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, " deleteChat="

    .line 116
    .line 117
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    iget-object v0, v5, LX/CpO;->A00:LX/00s;

    .line 127
    .line 128
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual/range {v6 .. v13}, LX/1OC;->A0K(Landroid/app/Activity;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget-object v0, v5, LX/CpO;->A06:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/D0O;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v9, v0, v2}, LX/D0O;->A03(LX/0Ci;ZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ByO;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Hx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Hx;->CGx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/ByO;->A01:LX/B4H;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, LX/B4H;->Bye(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/ByO;->A07:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/ByO;->A0C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
