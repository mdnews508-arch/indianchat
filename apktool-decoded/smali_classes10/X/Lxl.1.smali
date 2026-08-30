.class public LX/Lxl;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxl;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/Lxl;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Lxl;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Lxl;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Lxl;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/Lxl;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->AGY(LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/0Xd;IJ)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
