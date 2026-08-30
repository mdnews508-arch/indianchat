.class public final LX/A5p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A5p;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/A5p;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/A5p;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :try_start_0
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v1, "\n          SELECT \n            seq, \n            name\n          FROM \n            SQLITE_SEQUENCE\n        "

    .line 17
    .line 18
    const-string v0, "SequencesHandler/GET_ALL_SEQUENCES"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    const-string v0, "name"

    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v0, "seq"

    .line 31
    .line 32
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
