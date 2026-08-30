.class public final LX/DSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:I

.field public A01:LX/Ceb;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0bJ;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/DSr;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSr;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DSr;->A09:LX/00l;

    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    const-wide/16 v1, 0x262

    .line 26
    .line 27
    new-instance v0, LX/0bJ;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, LX/0bJ;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DSr;->A08:LX/0bJ;

    .line 33
    .line 34
    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    new-instance v8, LX/1UX;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1YE;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1YE;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    monitor-enter v7

    .line 17
    :try_start_0
    iget v0, p0, LX/DSr;->A00:I

    .line 18
    .line 19
    iput v0, v8, LX/1UX;->element:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/DSr;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/DSr;->A08:LX/0bJ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0bJ;->A01()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    iget-boolean v2, p0, LX/DSr;->A04:Z

    .line 36
    .line 37
    iput-boolean v2, v5, LX/1YE;->element:Z

    .line 38
    .line 39
    iget-boolean v2, p0, LX/DSr;->A05:Z

    .line 40
    .line 41
    iput-boolean v2, v6, LX/1YE;->element:Z

    .line 42
    .line 43
    iget-object v2, p0, LX/DSr;->A01:LX/Ceb;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v7

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v0, "PreKeysDeleter/retryWithBackoff no callback; skipping retry"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v4, v8, LX/1UX;->element:I

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, "PreKeysDeleter/onError retrying after backoff; errorCode="

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " attempt="

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " delayMs="

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/DSr;->A09:LX/00l;

    .line 85
    .line 86
    invoke-static {v2}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v9, 0x1f

    .line 91
    .line 92
    new-instance v4, LX/DfU;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v7

    .line 103
    throw v0
.end method


# virtual methods
.method public final A01(LX/Ceb;ZZZ)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string v0, "PreKeysDeleter/sendDeletePreKeysIq at least one of deleteLegacy or deletePq must be true"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/DSr;->A06:LX/05C;

    .line 16
    .line 17
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v3}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v8, 0x1

    .line 29
    new-array v2, v8, [LX/0ax;

    .line 30
    .line 31
    const-string v1, "mode"

    .line 32
    .line 33
    const-string v0, "delete"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-array v1, v7, [LX/0az;

    .line 39
    .line 40
    const-string v0, "op"

    .line 41
    .line 42
    invoke-static {v0, v6, v2, v1}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string v0, "list"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const-string v0, "pq_list"

    .line 56
    .line 57
    invoke-static {v0, v6, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x4

    .line 61
    new-array v2, v0, [LX/0ax;

    .line 62
    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    invoke-static {v0, v11, v2, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "xmlns"

    .line 69
    .line 70
    const-string v0, "encrypt"

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v8}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "type"

    .line 76
    .line 77
    const-string v0, "set"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "iq"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    monitor-enter v9

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_0
    iput-object v0, p0, LX/DSr;->A01:LX/Ceb;

    .line 103
    .line 104
    :cond_3
    iput-boolean v5, p0, LX/DSr;->A02:Z

    .line 105
    .line 106
    iput-boolean v4, p0, LX/DSr;->A03:Z

    .line 107
    .line 108
    iput-boolean v5, p0, LX/DSr;->A04:Z

    .line 109
    .line 110
    iput-boolean v4, p0, LX/DSr;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v9

    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    monitor-enter v9

    .line 116
    :try_start_1
    iget-object v0, p0, LX/DSr;->A08:LX/0bJ;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0bJ;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v9

    .line 122
    :cond_4
    invoke-static {v3}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const/16 v12, 0xe9

    .line 129
    .line 130
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v9

    .line 136
    throw v0
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PreKeysDeleter/onDeliveryFailure; "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " retrying"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/DSr;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 5

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
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "PreKeysDeleter/onError "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "; "

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x196

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "PreKeysDeleter/onError errorCode=406 malformed request; no retry"

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p0

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v3, p0, LX/DSr;->A01:LX/Ceb;

    .line 53
    .line 54
    iget-boolean v2, p0, LX/DSr;->A02:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LX/DSr;->A03:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/DSr;->A01:LX/Ceb;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, LX/DSr;->A00:I

    .line 63
    .line 64
    iput-boolean v0, p0, LX/DSr;->A04:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/DSr;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v4

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2, v1}, LX/Ceb;->A00(ZZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/16 v0, 0x1f4

    .line 76
    .line 77
    if-lt v3, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x258

    .line 80
    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, LX/DSr;->A00(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "PreKeysDeleter/onError non-retryable error; errorCode="

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4

    .line 109
    throw v0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/DSr;->A01:LX/Ceb;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/DSr;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, p0, LX/DSr;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/DSr;->A01:LX/Ceb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/DSr;->A02:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/DSr;->A03:Z

    .line 15
    .line 16
    iput v0, p0, LX/DSr;->A00:I

    .line 17
    .line 18
    iput-boolean v0, p0, LX/DSr;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/DSr;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    monitor-enter v4

    .line 24
    :try_start_1
    iget-object v0, p0, LX/DSr;->A08:LX/0bJ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0bJ;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/Ceb;->A00(ZZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
