.class public LX/Fd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fd8;->A00:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fd8;->A00:Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v2, v1, v3

    .line 39
    .line 40
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A06:LX/07r;

    .line 41
    .line 42
    const/16 v0, 0x49d2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v2, v0

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A08:LX/07s;

    .line 60
    .line 61
    new-instance v0, LX/G8v;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, LX/G8v;-><init>(LX/Fd8;F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A00(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
