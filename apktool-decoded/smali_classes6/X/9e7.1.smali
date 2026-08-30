.class public abstract LX/9e7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "sqlite_disk_io"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "sqlite_corrupt"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "sqlite_cant_open"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "sqlite_full"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "sqlite_other"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "io"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "security"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const-string v0, "other"

    .line 50
    .line 51
    return-object v0
.end method
