.class public final Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;
.super LX/0Cn;
.source ""


# instance fields
.field public final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteConnection;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;->this$0:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Cn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 4
    .line 5
    iget-boolean v0, p3, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatementCache;->this$0:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 10
    .line 11
    invoke-static {v0, p3}, Lio/requery/android/database/sqlite/SQLiteConnection;->-$$Nest$mfinalizePreparedStatement(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
