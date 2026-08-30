.class public final LX/2l0;
.super LX/AAi;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/25u;->A0X()LX/A3w;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/25u;->A0T()LX/0jk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v7, "last"

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v8}, LX/AAi;-><init>(LX/07s;LX/0jk;LX/0de;LX/0ag;LX/A3w;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2l0;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x86e

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2l0;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A01(Z)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x121

    .line 2
    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x120

    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2l0;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "last_seen_block_list_hash"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A05()Ljava/util/HashSet;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2l0;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0P(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    const-string v1, "SELECT jid FROM wa_last_seen_block_list"

    .line 7
    .line 8
    const-string v0, "CONTACT_LAST_SEEN_BLOCK_LIST"

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/25o;->A08(LX/15T;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    const-string v0, "contact-mgr-db/unable to get last seen block list"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/2iU;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v1

    .line 42
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public A06(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2l0;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2iU;

    .line 11
    .line 12
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "wa_last_seen_block_list"

    .line 17
    .line 18
    invoke-static {v2, v0, p2}, LX/2iU;->A08(LX/2iU;Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/0K1;->A01()J

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2l0;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v2}, LX/25w;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "last_seen_block_list_hash"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/08m;->A0Q()LX/2gF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "privacy_last_seen"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
