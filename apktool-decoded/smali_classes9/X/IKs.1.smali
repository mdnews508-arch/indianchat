.class public final LX/IKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxH;


# instance fields
.field public final A00:LX/GlI;

.field public final A01:LX/Gc9;

.field public final A02:LX/I5t;


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
    iput-object p1, p0, LX/IKs;->A01:LX/Gc9;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/GlE;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/GlE;-><init>(LX/Gc9;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IKs;->A00:LX/GlI;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, LX/GlJ;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, LX/GlJ;-><init>(LX/Gc9;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IKs;->A02:LX/I5t;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B2v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/GcC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GcA;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/IKs;->A01:LX/Gc9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v2}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/GV2;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/GcA;->A00()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/GcA;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public synthetic BGC(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/HeW;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, LX/HeW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/IKs;->A01:LX/Gc9;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Gc9;->A05()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/Gc9;->A06()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/IKs;->A00:LX/GlI;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/GlI;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/Gc9;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method
