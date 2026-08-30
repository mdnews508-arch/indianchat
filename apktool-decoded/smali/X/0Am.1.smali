.class public LX/0Am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0FA;

.field public A02:LX/Njg;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:LX/Krh;

.field public A06:Z

.field public final A07:J

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/0Al;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;


# direct methods
.method public constructor <init>(LX/0Al;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Am;->A0B:LX/00s;

    .line 10
    .line 11
    const/16 v2, 0x38

    .line 12
    .line 13
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/00D;

    .line 18
    .line 19
    const/16 v0, 0x455c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/0Am;->A0F:Z

    .line 26
    .line 27
    const/16 v0, 0x343

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Am;->A0C:LX/00s;

    .line 34
    .line 35
    invoke-static {v2}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0Am;->A08:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x35a

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0Am;->A0K:LX/00s;

    .line 48
    .line 49
    const/16 v1, 0x300

    .line 50
    .line 51
    new-instance v0, LX/05F;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 57
    .line 58
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Am;->A0G:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v0, 0x63

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0Am;->A0J:LX/00s;

    .line 71
    .line 72
    const v1, 0x80bd

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/05F;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0Am;->A0I:LX/00s;

    .line 81
    .line 82
    const/16 v0, 0x340

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 89
    .line 90
    const/16 v0, 0x326

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0Am;->A0H:LX/00s;

    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    iput-wide v0, p0, LX/0Am;->A00:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, LX/0Am;->A04:Z

    .line 104
    .line 105
    iput-object p2, p0, LX/0Am;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, LX/0Am;->A0D:LX/0Al;

    .line 108
    .line 109
    iget-boolean v1, p0, LX/0Am;->A0F:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/0Am;->A0B:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :goto_0
    iput-wide v0, p0, LX/0Am;->A07:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_0
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Am;->A0D:LX/0Al;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0Al;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/0Am;->A02:LX/Njg;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0Am;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/0Am;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    iget v2, v1, LX/0Al;->A09:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v2}, LX/Njg;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0Am;->A05:LX/Krh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Krh;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, LX/O07;->A00(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0Am;->A0G:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0Am;->A0D:LX/0Al;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0Al;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ap;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Ap;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0Am;->A0C:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0BN;

    .line 27
    .line 28
    new-instance v1, LX/EV6;

    .line 29
    .line 30
    invoke-direct {v1}, LX/EV6;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/0Al;->A01:LX/00w;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/0F8;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    iput-boolean v0, p0, LX/0Am;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/0Am;->A0G:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p0, LX/0Am;->A0J:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0Am;->A0K:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Ce;

    .line 63
    .line 64
    iget v2, v3, LX/0Al;->A09:I

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/O07;->A01(Landroid/content/Context;LX/0Ce;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget v1, LX/O07;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/O07;->A01:LX/Mjs;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Nyk;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/Njg;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Njg;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/0Am;->A02:LX/Njg;

    .line 94
    .line 95
    iget-object v0, p0, LX/0Am;->A0I:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/07M;

    .line 102
    .line 103
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v0, LX/Krh;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/Krh;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/00S;->A06()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/0Am;->A05:LX/Krh;

    .line 115
    .line 116
    iget-object v0, p0, LX/0Am;->A02:LX/Njg;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/Njg;->A00(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0Am;->A03:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v5, v3, LX/0Al;->A02:LX/26R;

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v2, p0, LX/0Am;->A02:LX/Njg;

    .line 133
    .line 134
    iget-object v1, p0, LX/0Am;->A05:LX/Krh;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v5, LX/26R;->A05:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iput-object v2, v5, LX/26R;->A01:LX/Njg;

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/26R;->A03:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v1, v5, LX/26R;->A00:LX/Krh;

    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {}, LX/00S;->A06()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    return-void
.end method

.method private A02(S)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ap;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ap;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, LX/0Am;->A0F:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/0Am;->A0B:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v5, p0, LX/0Am;->A00:J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, LX/0Am;->A07:J

    .line 38
    .line 39
    :cond_0
    sub-long/2addr v1, v5

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v5, p0, LX/0Am;->A0D:LX/0Al;

    .line 47
    .line 48
    iget v1, v5, LX/0Al;->A00:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq p1, v4, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xe6

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/0Am;->A0J:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/07s;

    .line 67
    .line 68
    new-instance v0, LX/Iee;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, v3, v4}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, v5, LX/0Al;->A08:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/0Am;->A01:LX/0FA;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget v0, v5, LX/0Al;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/0FA;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v4, v5, LX/0Al;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    const-string v0, "VoipActivity"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, LX/0Am;->A01:LX/0FA;

    .line 102
    .line 103
    iput-object v4, v1, LX/0FA;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/0FA;->A0D:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v0, p0, LX/0Am;->A0C:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0BN;

    .line 118
    .line 119
    iget-object v1, p0, LX/0Am;->A01:LX/0FA;

    .line 120
    .line 121
    iget-object v0, v1, LX/0FA;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/1RQ;->A00(LX/0BN;LX/0FA;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public A03(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_end"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A04(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_start"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A05(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Am;->A0D:LX/0Al;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Al;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0An;

    .line 15
    .line 16
    iget v0, v2, LX/0Al;->A09:I

    .line 17
    .line 18
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A06(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0, p1}, LX/0Am;->A0J(Ljava/lang/String;ZI)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A07(ILjava/lang/String;ZZ)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0An;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 11
    .line 12
    iget v0, v0, LX/0Al;->A09:I

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Ap;

    .line 25
    .line 26
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 27
    .line 28
    iget v0, v0, LX/0Al;->A09:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, p2, p3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A08(IS)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Am;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0Am;->A0D:LX/0Al;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0Al;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0An;

    .line 19
    .line 20
    iget v0, v2, LX/0Al;->A09:I

    .line 21
    .line 22
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerEnd(IIS)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p2}, LX/0Am;->A02(S)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/0Am;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public A09(JLjava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0An;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 11
    .line 12
    iget v0, v0, LX/0Al;->A09:I

    .line 13
    .line 14
    invoke-interface {v1, v0, p3, p1, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Ap;

    .line 25
    .line 26
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 27
    .line 28
    iget v0, v0, LX/0Al;->A09:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0Ap;->markerAnnotate(ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_end"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/0Am;->A0C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_start"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/0Am;->A0C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Am;->A0D:LX/0Al;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Al;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0An;

    .line 15
    .line 16
    iget v0, v2, LX/0Al;->A09:I

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0An;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 11
    .line 12
    iget v0, v0, LX/0Al;->A09:I

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Ap;

    .line 25
    .line 26
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 27
    .line 28
    iget v0, v0, LX/0Al;->A09:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, p2}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0An;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 11
    .line 12
    iget v0, v0, LX/0Al;->A09:I

    .line 13
    .line 14
    invoke-interface {v1, v0, p4, p1, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Ap;

    .line 25
    .line 26
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 27
    .line 28
    iget v0, v0, LX/0Al;->A09:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, p4, p1, p2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0F(Ljava/lang/String;ZJI)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    move-wide v5, p3

    .line 2
    move v3, p5

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0An;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 14
    .line 15
    iget v2, v0, LX/0Al;->A09:I

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, LX/0An;->markerAnnotate(IILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Ap;

    .line 28
    .line 29
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 30
    .line 31
    iget v2, v0, LX/0Al;->A09:I

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0G(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0An;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 11
    .line 12
    iget v0, v0, LX/0Al;->A09:I

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Ap;

    .line 25
    .line 26
    iget-object v0, p0, LX/0Am;->A0D:LX/0Al;

    .line 27
    .line 28
    iget v0, v0, LX/0Al;->A09:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, p2}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0H(S)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Am;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Am;->A06:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/0Am;->A0D:LX/0Al;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0Al;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Am;->A0A:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0An;

    .line 22
    .line 23
    iget v0, v2, LX/0Al;->A09:I

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LX/0An;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, LX/0Am;->A02(S)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/0Am;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0Am;->A0H:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0GV;

    .line 41
    .line 42
    iget v0, v2, LX/0Al;->A00:I

    .line 43
    .line 44
    iget-object v1, v1, LX/0GV;->A05:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A0I(JLjava/lang/String;)Z
    .locals 19

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, LX/0Am;->A0D:LX/0Al;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/0Al;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v8, LX/0Al;->A08:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    move-wide/from16 v10, p1

    .line 19
    .line 20
    iput-wide v10, v0, LX/0Am;->A00:J

    .line 21
    .line 22
    iget-object v7, v8, LX/0Al;->A02:LX/26R;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    move-wide v2, v10

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v1, p1, v4

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-wide v2, v0, LX/0Am;->A07:J

    .line 34
    .line 35
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v7, LX/26R;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, v0, LX/0Am;->A0H:LX/00s;

    .line 42
    .line 43
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0GV;

    .line 48
    .line 49
    iget v1, v8, LX/0Al;->A00:I

    .line 50
    .line 51
    iget-object v3, v8, LX/0Al;->A02:LX/26R;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, LX/0GV;->A05:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v1, v8, LX/0Al;->A08:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v1, LX/0FA;

    .line 69
    .line 70
    invoke-direct {v1}, LX/0FA;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LX/0Am;->A01:LX/0FA;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v8}, LX/0Al;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long v2, p1, v3

    .line 84
    .line 85
    iget-object v1, v0, LX/0Am;->A09:LX/00s;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0Ap;

    .line 94
    .line 95
    iget v7, v8, LX/0Al;->A09:I

    .line 96
    .line 97
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    iget-boolean v2, v8, LX/0Al;->A05:Z

    .line 100
    .line 101
    const-string v8, "perf_origin"

    .line 102
    .line 103
    const-string v9, "Censored"

    .line 104
    .line 105
    invoke-virtual {v3}, LX/0Ap;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :goto_0
    iget-object v6, v3, LX/0Ap;->A01:LX/0An;

    .line 114
    .line 115
    invoke-interface/range {v6 .. v12}, LX/0An;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, v0, LX/0Am;->A0A:LX/00s;

    .line 119
    .line 120
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, LX/0An;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "launch_2_"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, LX/0Am;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, "_start"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move v14, v7

    .line 151
    move-wide/from16 v16, v10

    .line 152
    .line 153
    move-object/from16 v18, v12

    .line 154
    .line 155
    invoke-interface/range {v13 .. v18}, LX/0An;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/0An;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "_end"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-wide v9, v0, LX/0Am;->A07:J

    .line 185
    .line 186
    move-object v11, v12

    .line 187
    invoke-interface/range {v6 .. v11}, LX/0An;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/0An;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "init_2_"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface/range {v6 .. v11}, LX/0An;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_1
    invoke-direct {v0}, LX/0Am;->A01()V

    .line 238
    .line 239
    .line 240
    :cond_6
    const/4 v0, 0x1

    .line 241
    return v0

    .line 242
    :cond_7
    move-object v9, v6

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, LX/0Ap;

    .line 250
    .line 251
    iget v5, v8, LX/0Al;->A09:I

    .line 252
    .line 253
    iget-boolean v4, v8, LX/0Al;->A05:Z

    .line 254
    .line 255
    const-string v3, "perf_origin"

    .line 256
    .line 257
    const-string v2, "Censored"

    .line 258
    .line 259
    invoke-virtual {v7}, LX/0Ap;->A00()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    move-object v6, v2

    .line 268
    :cond_9
    iget-object v1, v7, LX/0Ap;->A01:LX/0An;

    .line 269
    .line 270
    invoke-interface {v1, v5, v3, v6}, LX/0An;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1
.end method

.method public A0J(Ljava/lang/String;ZI)Z
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    iget-object v3, p0, LX/0Am;->A0D:LX/0Al;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/0Al;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/0Al;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iput-wide v1, p0, LX/0Am;->A00:J

    .line 17
    .line 18
    iget-boolean v0, v3, LX/0Al;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/0FA;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0FA;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Am;->A01:LX/0FA;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, LX/0Al;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/0Am;->A09:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0Ap;

    .line 42
    .line 43
    iget v4, v3, LX/0Al;->A09:I

    .line 44
    .line 45
    iget-boolean v3, v3, LX/0Al;->A05:Z

    .line 46
    .line 47
    const-string v2, "perf_origin"

    .line 48
    .line 49
    const-string v1, "Censored"

    .line 50
    .line 51
    invoke-virtual {v5}, LX/0Ap;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_2
    iget-object v0, v5, LX/0Ap;->A01:LX/0An;

    .line 61
    .line 62
    invoke-interface {v0, v4, p3, p2}, LX/0An;->markerStart(IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4, p3, v2, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, LX/0Am;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    return v0
.end method
