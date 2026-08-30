.class public LX/19D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O6I;

.field public A01:LX/G3Z;

.field public A02:LX/FaK;

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/0FJ;

.field public final A0D:LX/07s;

.field public final A0E:LX/0s3;

.field public final A0F:LX/19E;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/19D;->A0D:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x1724

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/19D;->A0A:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x76d

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/19D;->A0B:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x755

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/19D;->A07:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x6a2

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/19D;->A06:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x6af

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/19D;->A04:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0x6b4

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/19D;->A08:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x6b0

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/19D;->A09:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x48a

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/19D;->A05:LX/00s;

    .line 76
    .line 77
    const/16 v0, 0x76c

    .line 78
    .line 79
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/19E;

    .line 84
    .line 85
    iput-object v0, p0, LX/19D;->A0F:LX/19E;

    .line 86
    .line 87
    const/16 v0, 0x36f

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0FJ;

    .line 94
    .line 95
    iput-object v0, p0, LX/19D;->A0C:LX/0FJ;

    .line 96
    .line 97
    const-string v2, "infra"

    .line 98
    .line 99
    const-string v1, "COMMON"

    .line 100
    .line 101
    const-string v0, "PaymentsManager"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/19D;->A0E:LX/0s3;

    .line 108
    .line 109
    return-void
.end method

.method public static declared-synchronized A00(LX/19D;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/19D;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x1c310

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/O6I;

    .line 17
    .line 18
    iput-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/19D;->A0E:LX/0s3;

    .line 25
    .line 26
    const-string v0, "initialize/paymentConfig is null"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, LX/19D;->A0C:LX/0FJ;

    .line 33
    .line 34
    iget-object v0, p0, LX/19D;->A06:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0s5;

    .line 41
    .line 42
    iget-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/O6I;->A05()LX/GUv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/G3Z;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, LX/G3Z;->A00:LX/0FJ;

    .line 54
    .line 55
    iput-object v1, v0, LX/G3Z;->A01:LX/GUv;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/G3Z;->CSO(LX/0s5;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/19D;->A01:LX/G3Z;

    .line 61
    .line 62
    iget-object v2, p0, LX/19D;->A0A:LX/00s;

    .line 63
    .line 64
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0HA;

    .line 69
    .line 70
    iget-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0HA;->A0L(LX/O6I;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/19D;->A05:LX/00s;

    .line 76
    .line 77
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/19f;

    .line 82
    .line 83
    iget-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 84
    .line 85
    iput-object v0, v1, LX/19f;->A00:LX/O6I;

    .line 86
    .line 87
    iget-object v0, p0, LX/19D;->A0B:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/FJZ;

    .line 94
    .line 95
    iget-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 96
    .line 97
    iput-object v0, v1, LX/FJZ;->A00:LX/O6I;

    .line 98
    .line 99
    iget-object v4, p0, LX/19D;->A0D:LX/07s;

    .line 100
    .line 101
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0HA;

    .line 106
    .line 107
    iget-object v2, p0, LX/19D;->A00:LX/O6I;

    .line 108
    .line 109
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/19f;

    .line 114
    .line 115
    new-instance v0, LX/FaK;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1, v2, v3}, LX/FaK;-><init>(LX/07s;LX/19f;LX/O6I;LX/0HA;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/19D;->A02:LX/FaK;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/19D;->A03:Z

    .line 124
    .line 125
    iget-object v1, p0, LX/19D;->A0E:LX/0s3;

    .line 126
    .line 127
    const-string v0, "initialized"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method


# virtual methods
.method public A01()LX/19f;
    .locals 1

    .line 0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/19D;->A05:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19f;

    .line 10
    .line 11
    return-object v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/FId;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LX/O6I;->A04(Ljava/lang/String;)LX/FId;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public A03(Ljava/lang/String;)LX/G3a;
    .locals 5

    .line 0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/19D;->A00:LX/O6I;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/O6I;->A02:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/O8w;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v0, v4, LX/O8w;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/00r;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/G3a;

    .line 60
    .line 61
    iget-object v0, v1, LX/G3a;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit v4

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    return-object v2
.end method

.method public A04()LX/0HA;
    .locals 1

    .line 0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/19D;->A0A:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HA;

    .line 10
    .line 11
    return-object v0
.end method

.method public A05(Ljava/lang/String;)LX/19I;
    .locals 1

    .line 0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/19D;->A0F:LX/19E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/19E;->A01(Ljava/lang/String;)LX/19I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A06()LX/FJZ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/19D;->A0B:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FJZ;

    .line 10
    .line 11
    return-object v0
.end method

.method public A07()LX/FaK;
    .locals 1

    .line 0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/19D;->A02:LX/FaK;

    .line 4
    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized A08()LX/GUv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/19D;->A01:LX/G3Z;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/19D;->A00:LX/O6I;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/O6I;->A02:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "BRL"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "INR"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "IN"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "BR"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 52
    .line 53
    const-string v0, "UNSET"

    .line 54
    .line 55
    return-object v0
.end method

.method public A0A(LX/GNp;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/19D;->A09:LX/00s;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/FLS;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v2, LX/FLS;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/FLS;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, LX/FLS;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_3
    monitor-exit v5

    .line 105
    :cond_4
    return-void
.end method

.method public declared-synchronized A0B(ZZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/19D;->A0E:LX/0s3;

    .line 2
    .line 3
    const-string v0, "reset"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/19D;->A00(LX/19D;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/19D;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/19D;->A06:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0s5;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0s5;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/19D;->A0A:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0HA;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/0HA;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/19D;->A02:LX/FaK;

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    new-instance v0, LX/GAk;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/FaK;->A00:LX/07s;

    .line 49
    .line 50
    new-instance v1, LX/Elb;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, LX/Elb;-><init>(LX/FaK;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Void;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/19D;->A09:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FLS;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/FLS;->A00()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, LX/19D;->A07:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0s1;

    .line 82
    .line 83
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0xb70

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "p2m_context"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/19I;->A09()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string v0, "p2p_context"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/19I;->A09()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    iget-object v0, p0, LX/19D;->A07:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0s1;

    .line 119
    .line 120
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 121
    .line 122
    const/16 v0, 0xb70

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const-string v0, "p2m_context"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/19I;->A08()V

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v0, "p2p_context"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/19I;->A08()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, LX/19D;->A08()LX/GUv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/GUv;->ArF()LX/FYU;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 159
    :try_start_1
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/FYU;->A00(LX/FYU;Ljava/util/Set;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v1, LX/FYU;->A00:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit v1

    .line 175
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 177
    :cond_5
    iget-object v0, p0, LX/19D;->A01:LX/G3Z;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/G3Z;->AZC()LX/GOP;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, LX/GOP;->AK7()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, LX/19D;->A01:LX/G3Z;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/G3Z;->AZD()LX/FS6;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    :try_start_4
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/FS6;->A08:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/FS6;->A06:LX/0s2;

    .line 208
    .line 209
    const-string v0, ""

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/0s2;->A0W(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_5
    monitor-exit v4

    .line 215
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 216
    :try_start_6
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v2, -0x1

    .line 222
    .line 223
    iput-wide v2, v4, LX/FS6;->A00:J

    .line 224
    .line 225
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "payments_block_list_last_sync_time"

    .line 234
    .line 235
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_7
    monitor-exit v4

    .line 243
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_8
    monitor-exit v4

    .line 246
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 249
    :goto_3
    :try_start_a
    throw v0

    .line 250
    :cond_7
    :goto_4
    if-eqz p2, :cond_9

    .line 251
    .line 252
    iget-object v0, p0, LX/19D;->A01:LX/G3Z;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/G3Z;->ArD()LX/GLp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v0}, LX/GLp;->BWI()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, LX/19D;->A08:LX/00s;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/2gt;

    .line 270
    .line 271
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    new-instance v0, LX/Ft7;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/Ft7;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 280
    .line 281
    .line 282
    :cond_9
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 286
    throw v0
.end method
