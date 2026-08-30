.class public final LX/8DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10146

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8DY;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8DY;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8DY;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FoaCrosspostCleanupCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8DY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5c93

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8DY;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x5265c00

    .line 21
    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "FoaCrosspostCleanupCron/onDailyCron cleaning up entries older than "

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/8DY;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0i4;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-static {v2}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    const-string v3, "foa_crosspost"

    .line 53
    .line 54
    const-string v2, "creation_time < ?"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "FoaCrosspostStore/deleteOldCrosspostRequests"

    .line 61
    .line 62
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    move v4, v0

    .line 76
    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v0, "FoaCrosspostStore/deleteOldCrosspostRequests failed"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "FoaCrosspostCleanupCron/onDailyCron deleted "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " stale entries"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
