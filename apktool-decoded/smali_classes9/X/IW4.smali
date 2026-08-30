.class public final LX/IW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1520

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IW4;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x151c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IW4;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1518

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IW4;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IW4;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FaDataDeletion"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IW4;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0w1;->A02:LX/09O;

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
    :try_start_0
    iget-object v0, p0, LX/IW4;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hcs;

    .line 21
    .line 22
    iget-object v0, v0, LX/Hcs;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v0, 0x1e

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-object v0, p0, LX/IW4;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/77X;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget-object v0, p0, LX/IW4;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v2, v0, [LX/J00;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v0, LX/IL6;->A00:LX/IL8;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    sget-object v0, LX/IL7;->A03:LX/IL9;

    .line 68
    .line 69
    invoke-static {v0, v2, v10}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/J00;

    .line 88
    .line 89
    iget-object v6, v8, LX/15T;->A02:LX/0JB;

    .line 90
    .line 91
    invoke-interface {v0}, LX/J00;->B2s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v2, "event_timestamp_ms < ?"

    .line 96
    .line 97
    new-array v1, v10, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 100
    .line 101
    .line 102
    const-string v0, "FaDataDeletion/DELETE_EXPIRED"

    .line 103
    .line 104
    invoke-virtual {v6, v5, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_6
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v0, "FaDataDeletion/deletion failed"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method
