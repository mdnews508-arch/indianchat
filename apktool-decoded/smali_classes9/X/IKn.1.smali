.class public final LX/IKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxF;


# instance fields
.field public final A00:LX/GlI;

.field public final A01:LX/Gc9;


# direct methods
.method public constructor <init>(LX/Gc9;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKn;->A01:LX/Gc9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/GlE;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/GlE;-><init>(LX/Gc9;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IKn;->A00:LX/GlI;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AlT(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/GcC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GcA;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/IKn;->A01:LX/Gc9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v4}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/GcA;->A00()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/GcA;->A00()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public BG9(LX/Hs1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/IKn;->A01:LX/Gc9;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Gc9;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, LX/Gc9;->A06()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/IKn;->A00:LX/GlI;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/GlI;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/Gc9;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
