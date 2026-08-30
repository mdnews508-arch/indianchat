.class public final LX/8DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8DN;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x101f1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8DN;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ExperienceIdCleanupDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/8DN;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8MY;

    .line 7
    .line 8
    iget-object v0, p0, LX/8DN;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide v0, 0x9a7ec800L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :cond_0
    const/16 v0, 0x64

    .line 23
    .line 24
    const-string v7, "batches_done="

    .line 25
    .line 26
    if-ge v6, v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v3, LX/8MY;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v12, v10, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v9, "experience_id"

    .line 37
    .line 38
    const-string v8, "message_row_id IN (SELECT message_row_id FROM experience_id WHERE timestamp < ? LIMIT ?)"

    .line 39
    .line 40
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v11, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    const-string v1, "500"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v0, "ExperienceIdStore/DELETE_EXPIRED_EXPERIENCE_IDS"

    .line 53
    .line 54
    invoke-virtual {v12, v9, v8, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v10}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    const/16 v0, 0x1f4

    .line 64
    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " exception="

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "deleteOlderThan/failed"

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/8MY;->A01(LX/8MY;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "deleteOlderThan/batch limit reached"

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/8MY;->A01(LX/8MY;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
