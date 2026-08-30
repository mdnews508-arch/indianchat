.class public final LX/1qh;
.super LX/0dz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/23R;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 12
    .line 13
    const/16 v0, 0x1cc4

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Gm;

    .line 20
    .line 21
    const-string v2, "companion_devices.db"

    .line 22
    .line 23
    const/16 v5, 0x1b

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, LX/0dz;-><init>(LX/0Gm;Ljava/lang/String;Ljava/util/Set;LX/00l;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic A0E()LX/0KX;
    .locals 1

    .line 0
    new-instance v0, LX/1qk;

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
    const-string v0, "15247b56fde94bdffe2cfd66d91b22b8"

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
    const-string v0, "15247b56fde94bdffe2cfd66d91b22b8"

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
