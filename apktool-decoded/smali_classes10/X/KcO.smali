.class public final LX/KcO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MDE;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v2, LX/J56;->A00:LX/J56;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/J56;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, LX/J56;->A01:I

    .line 8
    .line 9
    new-instance v2, LX/J56;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-object v2, LX/J56;->A00:LX/J56;

    .line 15
    .line 16
    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/KcO;->A00:LX/MDE;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    const-class v7, LX/J56;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v3, p0, LX/KcO;->A00:LX/MDE;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/KdS;

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/J56;

    .line 25
    .line 26
    new-instance v4, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "ss"

    .line 32
    .line 33
    iget-object v0, v5, LX/KdS;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v5, LX/KdS;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ts"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "ce"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v3

    .line 61
    check-cast v0, LX/J56;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "SELECT COUNT(*) FROM ce"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    add-int/lit16 v1, v1, -0x1f4

    .line 90
    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, LX/MDE;->CgT()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, LX/MDE;->Cgo(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catch_1
    :cond_2
    :goto_1
    monitor-exit v7

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v7

    .line 114
    throw v0
.end method
