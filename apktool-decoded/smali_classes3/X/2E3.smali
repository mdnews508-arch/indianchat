.class public final LX/2E3;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x96f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2E3;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1cb0

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2E3;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2E3;->A00:LX/05C;

    .line 28
    .line 29
    iput-object v1, p0, LX/2E3;->A03:LX/00s;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E3;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2E3;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x334c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2E3;->A03:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "label_jid_db_lid_migration"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2E3;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n      UPDATE labeled_jid\n      SET jid_row_id = (\n        COALESCE(\n          (SELECT chat.account_jid_row_id FROM chat as chat WHERE chat.jid_row_id = labeled_jid.jid_row_id),\n          (SELECT jid_map.lid_row_id FROM jid_map as jid_map WHERE jid_map.jid_row_id = labeled_jid.jid_row_id ORDER BY jid_map.sort_id DESC, jid_map.lid_row_id DESC LIMIT 1),\n          jid_row_id\n        )\n      )\n      "

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/15T;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
