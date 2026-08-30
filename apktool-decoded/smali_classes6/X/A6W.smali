.class public final LX/A6W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/15E;

.field public final A02:LX/15C;

.field public final A03:LX/14h;

.field public final A04:LX/0Kc;


# direct methods
.method public constructor <init>(LX/0AG;LX/15E;LX/15C;LX/14h;LX/0Kc;)V
    .locals 1

    .line 0
    invoke-static {p1, p4, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/A6W;->A04:LX/0Kc;

    .line 11
    .line 12
    iput-object p1, p0, LX/A6W;->A00:LX/0AG;

    .line 13
    .line 14
    iput-object p4, p0, LX/A6W;->A03:LX/14h;

    .line 15
    .line 16
    iput-object p2, p0, LX/A6W;->A01:LX/15E;

    .line 17
    .line 18
    iput-object p3, p0, LX/A6W;->A02:LX/15C;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0JB;Ljava/lang/String;)J
    .locals 2

    .line 0
    :try_start_0
    iget-object p0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SELECT count(*) AS count FROM "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "count"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "SchemaMutatorTableRebuilder/getRowCount/Failed for table \'"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\'"

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    return-wide v0
.end method
