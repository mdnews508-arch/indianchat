.class public final LX/0qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;
.implements LX/0qJ;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0cT;

.field public final A04:LX/0qL;

.field public final A05:LX/0fy;

.field public final A06:LX/07r;

.field public final A07:LX/08Y;

.field public final A08:LX/089;

.field public final A09:LX/07s;

.field public final A0A:LX/0ku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd6f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qL;

    .line 10
    .line 11
    iput-object v0, p0, LX/0qK;->A04:LX/0qL;

    .line 12
    .line 13
    const/16 v0, 0xd70

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ku;

    .line 20
    .line 21
    iput-object v0, p0, LX/0qK;->A0A:LX/0ku;

    .line 22
    .line 23
    const/16 v0, 0xd62

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0fy;

    .line 30
    .line 31
    iput-object v0, p0, LX/0qK;->A05:LX/0fy;

    .line 32
    .line 33
    const/16 v0, 0xd53

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0cT;

    .line 40
    .line 41
    iput-object v0, p0, LX/0qK;->A03:LX/0cT;

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0qK;->A01:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07s;

    .line 58
    .line 59
    iput-object v0, p0, LX/0qK;->A09:LX/07s;

    .line 60
    .line 61
    const/16 v0, 0x99

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/089;

    .line 68
    .line 69
    iput-object v0, p0, LX/0qK;->A08:LX/089;

    .line 70
    .line 71
    const/16 v0, 0xc6

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/08Y;

    .line 78
    .line 79
    iput-object v0, p0, LX/0qK;->A07:LX/08Y;

    .line 80
    .line 81
    const/16 v0, 0x38

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/07r;

    .line 88
    .line 89
    iput-object v0, p0, LX/0qK;->A06:LX/07r;

    .line 90
    .line 91
    const/16 v0, 0x128

    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0qK;->A02:Lcom/google/common/base/Optional;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(LX/0qK;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/0qK;->A05:LX/0fy;

    .line 1
    .line 2
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v3, 0x0

    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/0qK;->A08:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v1, p0, LX/0qK;->A02:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "isHostedCompanionPairingInProgress"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v1, p0, LX/0qK;->A06:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x389d

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v6, v0

    .line 61
    cmp-long v0, v6, v4

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v3
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0qK;->A07:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "SyncdDeleteAllDataApiHandler/markSyncdDirty "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0qK;->A05:LX/0fy;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/0fy;->A03(I)V

    .line 37
    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/0qK;->A08:LX/089;

    .line 42
    .line 43
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v1}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "syncd_last_fatal_error_time"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final declared-synchronized A02(Landroid/util/Pair;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0qK;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/0qK;->A09:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    new-instance v2, LX/DfK;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0qK;->A00:Ljava/lang/Runnable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, LX/0qK;->A09:LX/07s;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    new-instance v0, LX/DfR;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final A03(Z)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/0qK;->A07:LX/08Y;

    .line 2
    .line 3
    invoke-interface {v6}, LX/08Y;->BJQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    iget-object v1, p0, LX/0qK;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0qK;->A09:LX/07s;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0qK;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-string v0, "SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v7

    .line 33
    iget-object v0, p0, LX/0qK;->A01:LX/05C;

    .line 34
    .line 35
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ag;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0ag;->A0R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v4, p0, LX/0qK;->A05:LX/0fy;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/0fy;->A09()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v1, "syncd_dirty"

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x4

    .line 81
    if-lt v1, v0, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState shouldn\'t retry force="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v1, "syncd_dirty"

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/0fy;->A05(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LX/0qK;->A03:LX/0cT;

    .line 119
    .line 120
    invoke-virtual {v5}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, LX/0qK;->A02:Lcom/google/common/base/Optional;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "getHostedDegradedModeStartTime"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, LX/08Y;->BKE()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0ag;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "SyncdDeleteAllDataApiHandler/sendIqWithCallback "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x1a

    .line 193
    .line 194
    new-instance v0, LX/C5X;

    .line 195
    .line 196
    invoke-direct {v0, v9, v1}, LX/C5X;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, LX/0az;

    .line 202
    .line 203
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/0ag;

    .line 208
    .line 209
    const-wide/16 v11, 0x7d00

    .line 210
    .line 211
    const/16 v10, 0xfa

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "syncd_dirty_reason"

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_1
    const-string v3, "hosted_device_pairing"

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    if-ne v1, v0, :cond_7

    .line 246
    .line 247
    move-object v2, v3

    .line 248
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices reason="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v5, v2, v4, v0}, LX/0cT;->A0V(Ljava/lang/String;ZZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    const/4 v0, 0x6

    .line 277
    if-ne v1, v0, :cond_8

    .line 278
    .line 279
    const-string v2, "change_number"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    const/16 v0, 0xb

    .line 283
    .line 284
    if-ne v1, v0, :cond_9

    .line 285
    .line 286
    const-string v2, "register"

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    const-string/jumbo v2, "syncd_failure"

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const/4 v0, 0x0

    .line 294
    goto :goto_1

    .line 295
    :catchall_0
    move-exception v1

    .line 296
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw v1
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qK;->A05:LX/0fy;

    .line 1
    .line 2
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "syncd_dirty"

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-lt v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public synthetic Bee(LX/Cpl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bef()V
    .locals 0

    .line 0
    return-void
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeliveryFailure "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/0qK;->A02(Landroid/util/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic Bfa(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfe(LX/Cpl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qK;->A07:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0qK;->A05:LX/0fy;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0fy;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qK;->A07:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0qK;->A05:LX/0fy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0fy;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceLogoutError: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", scheduling again"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/0qK;->A02(Landroid/util/Pair;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public synthetic Bfi(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfj()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0qK;->A07:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/0qK;->A05:LX/0fy;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/0fy;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0qK;->A03:LX/0cT;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/0qK;->A04:LX/0qL;

    .line 36
    .line 37
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    new-instance v0, LX/DId;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/0qK;->A0A:LX/0ku;

    .line 50
    .line 51
    invoke-static {v5}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v1, "syncd_dirty"

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    int-to-long v2, v0

    .line 66
    new-instance v1, LX/2bG;

    .line 67
    .line 68
    invoke-direct {v1}, LX/2bG;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/2bG;->A00:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, v4, LX/0ku;->A03:LX/0BN;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, v0}, LX/0fy;->A05(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0qK;->A03(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, LX/0qK;->A02:Lcom/google/common/base/Optional;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "isHostedCompanionPairingInProgress"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    iget-object v1, p0, LX/0qK;->A06:LX/07r;

    .line 112
    .line 113
    const/16 v0, 0x389d

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/0qK;->A03:LX/0cT;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/0qK;->A08:LX/089;

    .line 150
    .line 151
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v5}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public synthetic Bfm()V
    .locals 0

    .line 0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "SyncdDeleteAllDataApiHandler/onError "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/0qK;->A02(Landroid/util/Pair;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "SyncdDeleteAllDataApiHandler/onSuccess "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " response: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/0qK;->A0A:LX/0ku;

    .line 37
    .line 38
    iget-object v4, p0, LX/0qK;->A05:LX/0fy;

    .line 39
    .line 40
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v5, "syncd_dirty_reason"

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v1, "syncd_dirty"

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    new-instance v2, LX/2cA;

    .line 74
    .line 75
    invoke-direct {v2}, LX/2cA;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, v2, LX/2cA;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/2cA;->A02:Ljava/lang/Long;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/2cA;->A01:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v0, v3, LX/0ku;->A03:LX/0BN;

    .line 95
    .line 96
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/0qK;->A04:LX/0qL;

    .line 100
    .line 101
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 102
    .line 103
    const/16 v1, 0x1e

    .line 104
    .line 105
    new-instance v0, LX/DId;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {v4, v0}, LX/0fy;->A05(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const/4 v6, 0x0

    .line 134
    goto :goto_0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
