.class public final LX/6in;
.super LX/0dz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/8bl;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8bl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 11
    .line 12
    const/16 v0, 0xad

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Gm;

    .line 19
    .line 20
    const-string v2, "account_switcher.db"

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LX/0dz;-><init>(LX/0Gm;Ljava/lang/String;Ljava/util/Set;LX/00l;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public bridge synthetic A0E()LX/0KX;
    .locals 1

    .line 0
    new-instance v0, LX/6io;

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
    const-string v0, "d2fa18274ac0863edce7f5d6e75e02f5"

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
    const-string v0, "d2fa18274ac0863edce7f5d6e75e02f5"

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
