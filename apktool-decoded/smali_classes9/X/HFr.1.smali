.class public final LX/HFr;
.super LX/ICH;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(LX/1gl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/ICH;-><init>(LX/1gl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HFr;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HFr;->A02:LX/00l;

    .line 20
    .line 21
    return-void
.end method
