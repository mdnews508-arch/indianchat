.class public LX/15M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;

.field public final A03:Landroid/database/ContentObserver;

.field public final A04:LX/00s;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/15M;->A02:LX/08Y;

    .line 12
    .line 13
    const/16 v0, 0x1462

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/15M;->A04:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07r;

    .line 28
    .line 29
    iput-object v0, p0, LX/15M;->A01:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x16a8

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/15R;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/1Z9;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, v1}, LX/1Z9;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/15M;->A00:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, LX/15X;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/15X;-><init>(LX/15M;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/15M;->A03:Landroid/database/ContentObserver;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00(LX/0AO;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/15M;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/15M;->A02:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/15M;->A04:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0s8;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, LX/15M;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "androidcontactscontentobserver/registered"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/15M;->A05:Z

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0AO;->A0O()LX/0AP;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, LX/15M;->A03:Landroid/database/ContentObserver;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/0AP;->CFH(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method
