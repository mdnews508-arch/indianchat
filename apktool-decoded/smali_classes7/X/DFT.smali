.class public LX/DFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx0;
.implements LX/0kt;
.implements LX/07E;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e3

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hv;

    .line 10
    .line 11
    iput-object v0, p0, LX/DFT;->A00:LX/0hv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BjG(LX/Bz9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DFT;->A00:LX/0hv;

    .line 1
    .line 2
    instance-of v0, p1, LX/Bzc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v3, LX/0hv;->A0Q:LX/0ki;

    .line 7
    .line 8
    check-cast p1, LX/Bzc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/Bzc;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0ki;->A0A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0ki;->A02(LX/0ki;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/Bzc;->A0r()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0ki;->A09(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/0hv;->A0c:LX/07s;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/C2V;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/C2V;-><init>(LX/0hv;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch LX/BxH; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v0, v0, LX/BxH;->errorCode:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/0hv;->A0U(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public synthetic BxS()V
    .locals 0

    .line 0
    return-void
.end method

.method public C4o()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DFT;->A00:LX/0hv;

    .line 1
    .line 2
    iget-object v1, v3, LX/0hv;->A0R:LX/0lR;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/0lR;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    iget-object v0, v3, LX/0hv;->A0d:LX/0hz;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/0hv;->A0N:LX/0fy;

    .line 23
    .line 24
    invoke-static {v0}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/0fy;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/0hv;->A0f:LX/0i5;

    .line 52
    .line 53
    const-string v0, "SYNC_MANAGER_CONTACTS_JID_ADDED"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v2, v0, v1}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "SYNC_MANAGER_CONTACTS_JID_REMOVED"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public synthetic C4p(Landroid/util/Pair;)V
    .locals 0

    .line 0
    return-void
.end method
