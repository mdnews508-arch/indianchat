.class public final LX/77g;
.super LX/0dz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/8bt;->A01(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 7
    .line 8
    const v0, 0x101db

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0Gm;

    .line 16
    .line 17
    const-string v3, "stickers.db"

    .line 18
    .line 19
    const/16 v6, 0x33

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, LX/0dz;-><init>(LX/0Gm;Ljava/lang/String;Ljava/util/Set;LX/00l;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/77g;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/77g;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "StickersDbHelperV2/CorruptDatabase"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "StickersDbHelperV2/"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A0C()LX/0JB;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, LX/0dz;->A0C()LX/0JB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v0, "initDatabase/SQLiteException"

    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, LX/77g;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :catch_1
    move-exception v2

    .line 13
    iget-object v0, p0, LX/77g;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4156

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetStart"

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, LX/77g;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "StickersDbHelperV2/initDatabase/stickers database is corrupt. Reset database."

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-super {p0}, LX/0dz;->A0C()LX/0JB;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    iget-object v0, p0, LX/77g;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "sticker_picker_restore_from_backup"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catch_2
    move-exception v1

    .line 66
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException/resetFailed"

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, LX/77g;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_0
    const-string v0, "initDatabase/SQLiteDatabaseCorruptException"

    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, LX/77g;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public A0D()I
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic A0E()LX/0KX;
    .locals 1

    .line 0
    new-instance v0, LX/8Es;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "schema_version"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "f2a3aefbb3e6cda8b5f36b1682e4fe43"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0K(LX/0JB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0L(LX/0JB;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LX/6g7;->A1E(LX/0dz;LX/0JB;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "f2a3aefbb3e6cda8b5f36b1682e4fe43"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0dy;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
