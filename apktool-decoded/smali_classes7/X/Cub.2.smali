.class public final LX/Cub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D09;

.field public final A01:LX/05C;

.field public final A02:LX/DvV;


# direct methods
.method public constructor <init>(LX/DvV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cub;->A02:LX/DvV;

    .line 8
    .line 9
    const v0, 0x8100

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cub;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/DuQ;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0N:LX/Cub;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/D09;->A0I:LX/Cca;

    .line 7
    .line 8
    iget-object v1, v0, LX/Cca;->A06:LX/DuQ;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final A01()LX/D09;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cub;->A00:LX/D09;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cub;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Cub;->A02:LX/DvV;

    .line 11
    .line 12
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, LX/D09;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/D09;-><init>(LX/DvV;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, LX/00S;->A06()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Cub;->A00:LX/D09;

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method
