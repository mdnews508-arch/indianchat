.class public final LX/HHk;
.super LX/Fm4;
.source ""


# instance fields
.field public final A00:LX/FB7;


# direct methods
.method public constructor <init>(LX/GNO;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1c3c1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FB7;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, LX/Fm4;-><init>(LX/089;LX/GNO;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HHk;->A00:LX/FB7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A07(LX/FRH;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HHk;->A00:LX/FB7;

    .line 4
    .line 5
    new-instance v1, LX/FNW;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/FNW;-><init>(LX/FRH;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/FNW;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/FYn;->A00(LX/FNW;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "payload_json"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v2, LX/FB7;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0dy;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v1, "snapl_payload"

    .line 43
    .line 44
    const-string v0, "SnaplPayloadStore/INSERT"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    instance-of v0, v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    instance-of v0, v1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    instance-of v0, v1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    instance-of v0, v1, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    throw v1

    .line 90
    :cond_0
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "SnaplPayloadStore/saveSnaplPayload: dropping payload, write failed/"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
