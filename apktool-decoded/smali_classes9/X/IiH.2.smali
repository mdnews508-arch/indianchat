.class public LX/IiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IiH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IiH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IiH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/IiH;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/IiH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/IiH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IiH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/09l;

    .line 7
    .line 8
    iget-object v1, p0, LX/IiH;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/IiH;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/IiH;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/9eu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v2, p0, LX/IiH;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 41
    .line 42
    iget-object v3, p0, LX/IiH;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, LX/IiH;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, LX/IiH;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A00:I

    .line 53
    .line 54
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/stopping WiFiDirect since peer has not been discovered and trying to connect to hotspot"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/ICH;->A05()V

    .line 70
    .line 71
    .line 72
    iput-object v6, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v2, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A0C:LX/0YX;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    new-instance v1, LX/Ipl;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, LX/Ipl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0
.end method
