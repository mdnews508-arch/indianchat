.class public final LX/A87;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/A3n;


# instance fields
.field public final A00:LX/9u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A3n;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A87;->A01:LX/A3n;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14217

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9u0;

    .line 11
    .line 12
    iput-object v0, p0, LX/A87;->A00:LX/9u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)J
    .locals 5

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "local_path"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "exported_path"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "required"

    .line 15
    .line 16
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "file_size"

    .line 24
    .line 25
    invoke-static {v3, v0, p4, p5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "encryption_iv"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/A87;->A00:LX/9u0;

    .line 34
    .line 35
    iget-object v0, v0, LX/9u0;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v2, "XPM_EXPORT_FILE_METADATA_ADD"

    .line 42
    .line 43
    const-string v1, "exported_files_metadata"

    .line 44
    .line 45
    if-nez p7, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-wide v0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_2
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "addExportedFile:"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x1f8

    .line 80
    .line 81
    new-instance v0, LX/9Ug;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, LX/9Ug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final A01()LX/8bP;
    .locals 5

    .line 0
    iget-object v0, p0, LX/A87;->A00:LX/9u0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9u0;->A00()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v1, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n        "

    .line 9
    .line 10
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/A87;->A01:LX/A3n;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, LX/AX3;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/8bP;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LX/15T;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
