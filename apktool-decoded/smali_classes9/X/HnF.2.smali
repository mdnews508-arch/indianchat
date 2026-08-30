.class public final LX/HnF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AIW;

.field public final synthetic A01:Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;


# direct methods
.method public constructor <init>(LX/AIW;Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HnF;->A01:Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1
    .line 2
    iput-object p1, p0, LX/HnF;->A00:LX/AIW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HnF;->A01:Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 5
    .line 6
    iget-object v0, v2, LX/9Gg;->A02:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9I9;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LX/HnF;->A00:LX/AIW;

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v0, LX/H9Q;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LX/H9Q;-><init>(LX/AIW;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/00S;->A06()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lcom/indianchat/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00:LX/H9Q;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00S;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
