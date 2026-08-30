.class public final LX/I9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HFo;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05C;

.field public final A03:LX/07s;

.field public final A04:LX/9I9;

.field public final A05:LX/HdZ;

.field public final A06:LX/Hda;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/01y;

.field public final A09:LX/0YX;

.field public volatile A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

.field public volatile A0B:Ljava/lang/Boolean;

.field public volatile A0C:Z

.field public volatile A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HdZ;LX/Hda;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/I9W;->A05:LX/HdZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/I9W;->A06:LX/Hda;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/I9W;->A09:LX/0YX;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I9W;->A08:LX/01y;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I9W;->A03:LX/07s;

    .line 25
    .line 26
    const v0, 0x140c1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9I9;

    .line 34
    .line 35
    iput-object v0, p0, LX/I9W;->A04:LX/9I9;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I9W;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I9W;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/I9W;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9W;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I9W;->A03:LX/07s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/I9W;->A0D:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static final A01(LX/I9W;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/I9W;->A0B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/I9W;->A00(LX/I9W;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/I9W;->A03:LX/07s;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-instance v3, LX/IfE;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    move-object v5, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v3 .. v8}, LX/IfE;-><init>(LX/I9W;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-interface {v2, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/I9W;->A0D:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/I9W;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/HbE;->A00:LX/09O;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I9W;->A0B:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/I9W;->A0C:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/I9W;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/I9W;->A03:LX/07s;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/I9W;->A00(LX/I9W;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/ICH;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 24
    .line 25
    iget-object v0, p0, LX/I9W;->A00:LX/HFo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/H9R;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p1, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/I9W;->A09:LX/0YX;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;

    .line 11
    .line 12
    move v7, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler$startWifiDirect$1;-><init>(LX/I9W;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
