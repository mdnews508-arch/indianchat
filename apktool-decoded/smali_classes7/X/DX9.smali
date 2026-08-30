.class public LX/DX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DX9;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DX9;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x45d

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DX9;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DX9;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x96b

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DX9;->A02:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/0Ci;LX/DX9;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/DX9;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/DX9;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0cY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v0, p1, LX/DX9;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    invoke-static {v1}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, p0, v0}, LX/0kf;->A0A(LX/0Ci;Z)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0Ci;J)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00K;->A00()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p0}, LX/DX9;->A00(LX/0Ci;LX/DX9;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, LX/DX9;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 18
    .line 19
    const-string v5, "label_sublist"

    .line 20
    .line 21
    const-string v2, "predefined_id = ? AND jid_row_id = ?"

    .line 22
    .line 23
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v8, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DELETE_LABEL_SUBLIST"

    .line 34
    .line 35
    invoke-virtual {v6, v5, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "LabelSublistStore/removeStage/ex="

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DX9;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Ff;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
