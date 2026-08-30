.class public final LX/0e0;
.super LX/0dz;
.source ""


# instance fields
.field public A00:LX/0ev;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const-string v5, "axolotl.db"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    new-instance v0, LX/1bJ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 15
    .line 16
    const/16 v0, 0xdf7

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0Gm;

    .line 23
    .line 24
    const/16 v8, 0x26

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v3 .. v8}, LX/0dz;-><init>(LX/0Gm;Ljava/lang/String;Ljava/util/Set;LX/00l;I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/0e0;->A01:Z

    .line 31
    .line 32
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
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    const-string v0, "AxolotlDbHelperV2/initDatabase failed, retrying one more time"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "failed"

    .line 16
    .line 17
    const-string v0, "AxolotlDbHelperV2/initDatabase"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0e0;->A00:LX/0ev;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "SignalCoordinator/onDatabaseCorrupted, deleting the DB"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/0ev;->A00:LX/0cb;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0cb;->A0o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, LX/0dz;->A0C()LX/0JB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0D()I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic A0E()LX/0KX;
    .locals 1

    .line 0
    new-instance v0, LX/1pn;

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
    const-string v0, "7e7ae8e73bcca34f34a180646edfa7aa"

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/0dz;->A0I(LX/0JB;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    const-string v0, "7e7ae8e73bcca34f34a180646edfa7aa"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0dz;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0e0;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0e0;->A00:LX/0ev;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0ev;->A02(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0dz;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0e0;->A00:LX/0ev;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/0ev;->A01(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
