.class public final LX/A8L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1036b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A8L;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xbc9

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A8L;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x1405c

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A8L;->A03:LX/05C;

    .line 28
    .line 29
    const v0, 0x1405b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A8L;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/A8L;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A8L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v7, p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->BEd()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v0, "ConnectionRequestsEntryHelper/bindPendingCount/badge-stub-missing"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f10024b

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0, p1, v8, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, LX/N5H;->A03:LX/N5H;

    .line 40
    .line 41
    new-instance v4, LX/1yF;

    .line 42
    .line 43
    move p0, v8

    .line 44
    invoke-direct/range {v4 .. v9}, LX/1yF;-><init>(LX/N5H;Ljava/lang/String;IZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/indianchat/ui/wds/components/badge/WDSBadge;->setState(LX/1nU;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/A8L;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9lc;

    .line 7
    .line 8
    iget-object v0, v0, LX/9lc;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9so;

    .line 15
    .line 16
    iget-object v0, v1, LX/9so;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v1, LX/9so;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const-string v1, "InboundConnectionRequestsStore/countPending"

    .line 46
    .line 47
    const-string v0, "\n        SELECT\n          COUNT(*) AS pending_count\n        FROM\n          inbound_connection_requests\n        WHERE\n          accepted_at IS NULL\n          AND expires_at > ?\n      "

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "pending_count"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    :try_start_4
    move-exception v0

    .line 75
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConnectionRequestsEntryHelper/launchInbox"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/A8L;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat.connectionrequests.ui.ConnectionRequestsActivity"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
