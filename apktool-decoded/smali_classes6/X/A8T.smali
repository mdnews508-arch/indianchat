.class public LX/A8T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Yk;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8T;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A8T;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A8T;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A8T;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A8T;->A08:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    const/16 v0, 0x1ead

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A8T;->A07:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A8T;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/A8T;LX/1Yk;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A8T;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/A8T;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/A8T;->A00:LX/1Yk;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/A8T;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/A8T;->A00:LX/1Yk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/AAc;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/A8T;->A08:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/A8T;->A07:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-static {v2}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/8tH;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9wA;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9wA;->A01()LX/AS7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LX/AS7;->BSG()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "VaultBackupPrefetcher/vault/create-internal-data"

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v2, v3, p1, v1, v0}, LX/1T1;->A01(LX/B6l;LX/A2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v6, v2, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "unknown"

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const-string v0, "platform"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_0
    const-string v0, "android"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object v2, v5

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const-string v0, "platform"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "VaultBackupPrefetcher/vault/skip-non-android-backup/platform="

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/A8T;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    const-string v0, "platform"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "platform="

    .line 121
    .line 122
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "vault/non-android-platform"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1, v4}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    return-object v2

    .line 133
    :cond_4
    new-instance v0, LX/9Gr;

    .line 134
    .line 135
    invoke-direct {v0, v3}, LX/9Gr;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    return-object v3
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A8T;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9jy;->A04:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/A8T;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/08m;->A0i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/A8T;->A08:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/ACE;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9tB;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/9tB;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, p0, LX/A8T;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, LX/A8T;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/A8T;->A00:LX/1Yk;

    .line 73
    .line 74
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, LX/1Yk;

    .line 79
    .line 80
    invoke-direct {v0}, LX/1Yk;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, LX/A8T;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, LX/A8T;->A00:LX/1Yk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    const-string v0, "VaultBackupPrefetcher/prefetch/starting"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/A8T;->A05:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x6

    .line 102
    new-instance v0, LX/Acx;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3, v4, v1}, LX/Acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0

    .line 114
    :cond_1
    return-void
.end method
