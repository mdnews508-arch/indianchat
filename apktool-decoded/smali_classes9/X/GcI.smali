.class public abstract LX/GcI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/HSf;)LX/GcH;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/HSf;->A00:LX/GcH;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/GcH;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, LX/GcH;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/GcH;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, LX/HSf;->A00:LX/GcH;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method
