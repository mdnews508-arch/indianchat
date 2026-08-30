.class public final LX/1FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Eq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/05C;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FE;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x99

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1FE;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1FE;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xd3b

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1FE;->A02:LX/05C;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1FE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    return-void
.end method

.method private final A00()LX/0Ap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1FE;->A04:LX/05C;

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
    check-cast v0, LX/0Ap;

    .line 9
    .line 10
    return-object v0
.end method

.method private final A01(LX/1YL;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1YL;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1YW;->A01(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v4, 0x781067c

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, LX/1FE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "port"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v1, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/1YL;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "pop_address"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v1, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LX/1YL;->A02()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1YW;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "dns_resolver"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v1, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, p1, LX/1YL;->A00:LX/1Yu;

    .line 69
    .line 70
    iget-object v2, p1, LX/1YL;->A08:LX/1YZ;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v1, v2, LX/1YZ;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/1Yu;->A03:Ljava/lang/Boolean;

    .line 82
    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v1, "dns_cache"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-boolean v0, v2, LX/1YZ;->A01:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1FE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, LX/1FE;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const v4, 0x781067c

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v3 .. v10}, LX/0Ap;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, p1, p2, v4, v0}, LX/1YT;->A00(LX/0An;Ljava/lang/String;Ljava/util/Map;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final A03(LX/1ff;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/1FE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p1, LX/1ff;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v4, 0x781067c

    .line 21
    .line 22
    .line 23
    const-string v0, "pq_mode"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p1, LX/1ff;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/1fl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "handshake_type"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v6, p1, LX/1ff;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v6}, LX/1e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "final_state"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, p1, LX/1ff;->A08:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/1dt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "pq_protocol_variant"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v6, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, LX/1ff;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v1, "failed_at_state"

    .line 102
    .line 103
    invoke-static {v0}, LX/1e4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p1, LX/1ff;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v1, "error_class"

    .line 123
    .line 124
    invoke-static {v0}, LX/219;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v3, p1, LX/1ff;->A09:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "failure_reason"

    .line 144
    .line 145
    invoke-virtual {v2, v4, v1, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_0
    const/4 v1, 0x2

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_1
    const/4 v1, 0x1

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A04(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1FE;->A05:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1FE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    :cond_0
    iget-object v0, p0, LX/1FE;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const v2, 0x781067c

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, LX/0Ap;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public BdO(LX/1fw;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/1fw;->A00:LX/1YL;

    .line 9
    .line 10
    iget v1, v0, LX/1YL;->A05:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, LX/1FE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "login_result"

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1fw;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v5, 0x781067c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p1, LX/1fw;->A01:LX/1yk;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v1, "login_failure_type"

    .line 51
    .line 52
    iget v0, v7, LX/1yk;->type:I

    .line 53
    .line 54
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7}, LX/1yk;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x1

    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    const-string v0, "retryable"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget v1, v7, LX/1yk;->serverErrorCode:I

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v1, v0, :cond_0

    .line 81
    .line 82
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v1, "login_failure_code"

    .line 91
    .line 92
    iget v0, v7, LX/1yk;->serverErrorCode:I

    .line 93
    .line 94
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget v1, v7, LX/1yk;->type:I

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "login_failure_goa"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2, v5, v1, v0, v4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-boolean v0, p1, LX/1fw;->A02:Z

    .line 116
    .line 117
    invoke-direct {p0, v0}, LX/1FE;->A04(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    iget v1, v7, LX/1yk;->serverErrorCode:I

    .line 122
    .line 123
    const/16 v0, 0x1f4

    .line 124
    .line 125
    if-gt v0, v1, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x258

    .line 128
    .line 129
    if-ge v1, v0, :cond_1

    .line 130
    .line 131
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "login_failure_5xx"

    .line 140
    .line 141
    goto :goto_0
.end method

.method public synthetic BdT()V
    .locals 0

    .line 0
    return-void
.end method

.method public BgW(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v3, v0, [LX/07m;

    .line 11
    .line 12
    const-string/jumbo v2, "success"

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/07m;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    invoke-static {v3}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dns_end"

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4}, LX/1FE;->A04(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public BgX(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "dns_end"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/1FE;->A01(LX/1YL;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BgY(I)V
    .locals 11

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1FE;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00D;

    .line 13
    .line 14
    sget-object v0, LX/0bU;->A00:LX/09O;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 28
    .line 29
    const v5, 0x781067c

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "XmppConnectionSingleStepQpl/startStepMarker: previous marker still active, dropping"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1FE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v5, v0}, LX/0Ap;->markerDrop(II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/1FE;->A05:Z

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/1FE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, p0, LX/1FE;->A01:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual/range {v4 .. v10}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, p0, LX/1FE;->A05:Z

    .line 86
    .line 87
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v2, "host_type"

    .line 96
    .line 97
    invoke-static {p1}, LX/1YW;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v5, v3, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1FE;->A02:LX/05C;

    .line 105
    .line 106
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0cK;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0cK;->A08()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-direct {p0}, LX/1FE;->A00()LX/0Ap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "available_proxy_types"

    .line 129
    .line 130
    invoke-virtual {v2, v5, v1, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "dns_start"

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public synthetic Bk0(LX/20t;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bk1()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blj(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "handshake_end"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Blk(LX/1YL;LX/1ff;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/1YL;->A05:I

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v2, "handshake_end"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v2, v0}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/1FE;->A03(LX/1ff;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, LX/1FE;->A04(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Bll(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "handshake_start"

    .line 15
    .line 16
    invoke-static {p1}, LX/1YW;->A03(LX/1YL;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v0}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Boe(LX/1YL;LX/1ff;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/1YL;->A05:I

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "login_end"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, LX/1FE;->A03(LX/1ff;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public Bog(LX/1YL;LX/1ff;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/1YL;->A05:I

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "login_end"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/1FE;->A03(LX/1ff;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Boh(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "login_start"

    .line 15
    .line 16
    invoke-static {p1}, LX/1YW;->A03(LX/1YL;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v0}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic BrA(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrF(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1b(LX/1YL;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "socket_end"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v2, v0}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/1FE;->A04(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public C1c(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "socket_end"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LX/1FE;->A01(LX/1YL;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public C1d(LX/1YL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1FE;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1YL;->A05:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "socket_start"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YW;->A03(LX/1YL;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v1, v0}, LX/1FE;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
