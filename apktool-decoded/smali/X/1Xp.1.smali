.class public final LX/1Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Xp;->A04:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x1cc8

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Xp;->A01:LX/05C;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Xp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/16 v0, 0x40c1

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Xp;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Xp;->A05:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x99

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Xp;->A03:LX/05C;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1Xp;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1Xp;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1Xp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1Xp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1Xp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/1Xp;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1Xp;->A01(LX/1Xp;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1Xp;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1Xp;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Xp;->A05:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/07s;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Xp;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1XU;

    .line 32
    .line 33
    iget-wide v2, v0, LX/1XU;->A02:J

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/DfN;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1Xp;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public static final A01(LX/1Xp;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Xp;->A00:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Xp;->A05:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1Xp;->A00:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v1, p0, LX/1Xp;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public static final A02(LX/1Xp;I)V
    .locals 8

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PassiveModeManager/giveUpOnPassiveMode queue="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move v3, p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1Xp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Xp;->A03:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v2, LX/3BZ;

    .line 36
    .line 37
    move v5, v4

    .line 38
    invoke-direct/range {v2 .. v7}, LX/3BZ;-><init>(IIZJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/1Xp;->A06()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A03(I)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/1Xp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3BZ;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v8, v3, LX/3BZ;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge p1, v8, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "PassiveModeManager/clearGiveUpIfSmallerThanMark progress, queue="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " was="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x571

    .line 52
    .line 53
    iget-object v0, p0, LX/1Xp;->A04:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/00W;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/0AG;

    .line 78
    .line 79
    iget v7, v3, LX/3BZ;->A00:I

    .line 80
    .line 81
    iget-object v0, p0, LX/1Xp;->A03:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-wide v5, v3, LX/3BZ;->A02:J

    .line 93
    .line 94
    sub-long/2addr v1, v5

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "blockedConnects="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "; elapsedMs="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "; queue="

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "; gaveUpAt="

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ";"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v1, 0x2

    .line 143
    const-string v0, "passive_mode_give_up_lifted"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return v9

    .line 149
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const-string v0, "PassiveModeManager/clearGiveUpIfSmallerThanMark superseded by a newer give-up, keeping the block"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return v1
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Xp;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1XP;

    .line 9
    .line 10
    invoke-static {v2}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1XR;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1XR;->A03()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/1Xp;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Xp;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget v1, v0, LX/1XU;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/1Xp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1Xp;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1XU;

    .line 32
    .line 33
    iget v0, v0, LX/1XU;->A00:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/1Xp;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Xp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1Xp;->A01(LX/1Xp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Xp;->A01:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1XU;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1XU;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/1Xp;->A00(LX/1Xp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/1Xp;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget v1, v0, LX/1XU;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1Xp;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1XU;

    .line 28
    .line 29
    iget v0, v0, LX/1XU;->A00:I

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/1Xp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/1Xp;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1XU;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/1XU;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, LX/1Xp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/3BZ;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LX/1Xp;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v2}, LX/1Xp;->A03(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v5, v1, LX/3BZ;->A01:I

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "PassiveModeManager/isGiveUpStillInEffect still blocked, queue="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " gaveUpAt="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/3BZ;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget v0, v1, LX/3BZ;->A00:I

    .line 116
    .line 117
    add-int/lit8 v7, v0, 0x1

    .line 118
    .line 119
    iget v6, v1, LX/3BZ;->A01:I

    .line 120
    .line 121
    iget-wide v9, v1, LX/3BZ;->A02:J

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    new-instance v5, LX/3BZ;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, LX/3BZ;-><init>(IIZJ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-boolean v0, v1, LX/3BZ;->A03:Z

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const/16 v1, 0x571

    .line 140
    .line 141
    iget-object v0, p0, LX/1Xp;->A04:LX/05C;

    .line 142
    .line 143
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/00W;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/0AG;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "queue="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "; gaveUpAt="

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ";"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x2

    .line 198
    const-string v0, "passive_mode_give_up_still_in_effect"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :cond_3
    const/16 v1, 0x571

    .line 205
    .line 206
    iget-object v0, p0, LX/1Xp;->A04:LX/05C;

    .line 207
    .line 208
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/00W;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v0, p0, LX/1Xp;->A03:LX/05C;

    .line 225
    .line 226
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget-object v9, p0, LX/1Xp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LX/39d;

    .line 242
    .line 243
    if-nez v8, :cond_6

    .line 244
    .line 245
    invoke-virtual {p0}, LX/1Xp;->A04()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :cond_4
    new-instance v2, LX/39d;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1, v6}, LX/39d;-><init>(JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    const/4 v0, 0x1

    .line 258
    return v0

    .line 259
    :cond_6
    iget-wide v5, v8, LX/39d;->A01:J

    .line 260
    .line 261
    sub-long v2, v0, v5

    .line 262
    .line 263
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/1XU;

    .line 268
    .line 269
    iget-wide v6, v5, LX/1XU;->A02:J

    .line 270
    .line 271
    cmp-long v5, v2, v6

    .line 272
    .line 273
    if-lez v5, :cond_5

    .line 274
    .line 275
    invoke-virtual {p0}, LX/1Xp;->A04()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iget v8, v8, LX/39d;->A00:I

    .line 280
    .line 281
    if-lt v6, v8, :cond_4

    .line 282
    .line 283
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LX/0AG;

    .line 290
    .line 291
    iget-object v0, p0, LX/1Xp;->A02:LX/05C;

    .line 292
    .line 293
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/1XP;

    .line 300
    .line 301
    invoke-static {v1}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/1XR;->A03()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v1}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/1XR;->A03()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v9, v0

    .line 318
    iget-object v5, p0, LX/1Xp;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v0, "elapsed="

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "ms; CCQ size="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "; non-CCQ size="

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, "; start queue size="

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ";"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v1, 0x2

    .line 367
    const-string v0, "passive_mode_cumulative_stuck"

    .line 368
    .line 369
    invoke-virtual {v7, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-static {p0, v6}, LX/1Xp;->A02(LX/1Xp;I)V

    .line 379
    .line 380
    .line 381
    return v4
.end method

.method public synthetic Ble()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Xp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1Xp;->A01(LX/1Xp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Xp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1Xp;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/1Xp;->A03(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
