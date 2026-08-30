.class public final LX/GcJ;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic $query:LX/IxD;


# direct methods
.method public constructor <init>(LX/IxD;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GcJ;->$query:LX/IxD;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 5
    .line 6
    iget-object v1, p0, LX/GcJ;->$query:LX/IxD;

    .line 7
    .line 8
    invoke-static {p4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/GcO;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/GcO;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/IxD;->ACR(LX/J1x;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
