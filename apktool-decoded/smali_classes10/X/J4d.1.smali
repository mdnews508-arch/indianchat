.class public final LX/J4d;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public final A00:LX/0YX;

.field public final A01:LX/0Ig;

.field public final A02:LX/0Id;


# direct methods
.method public constructor <init>(LX/0YX;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/J4d;->A00:LX/0YX;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/J4d;->A01:LX/0Ig;

    .line 17
    .line 18
    iput-object v0, p0, LX/J4d;->A02:LX/0Id;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/K8J;LX/J4d;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/J4d;->A00:LX/0YX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/M28;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function0;II)V
    .locals 5

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v4, LX/JLW;

    .line 7
    .line 8
    invoke-direct {v4, p2, p3}, LX/JLW;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/J4d;->A00:LX/0YX;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/M28;

    .line 16
    .line 17
    invoke-direct {v0, v4, p0, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 268435456
    const-string v0, "Required value was null."

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_1

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p0, p1, p2, v0, p3}, LX/J4d;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0

    .line 268435478
    :cond_1
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 4
    .line 5
    invoke-static {p1}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "] onCharacteristicRead [characteristic="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", value="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", status="

    .line 26
    .line 27
    invoke-static {v0, v1, p4}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "GattInterface"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/M3C;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p0, p3}, LX/M3C;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LX/J4d;[B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v1, v0, p4}, LX/J4d;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 0
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "[gatt="

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "] onConnectionStateChanged [status="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", newState="

    .line 23
    .line 24
    invoke-static {v0, v2, p3}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "GattInterface"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "] onConnectionStateChanged emitting newState="

    .line 38
    .line 39
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/JLm;

    .line 47
    .line 48
    invoke-direct {v0, p3}, LX/JLm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, LX/J4d;->A00(LX/K8J;LX/J4d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    invoke-static {p1}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] onMtuChanged [mtu="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " status="

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GattInterface"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/M3D;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v0, p0}, LX/M3D;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p0, v1, v0, p3}, LX/J4d;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    invoke-static {p1}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] onPhyUpdate [txPhy="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", rxPhy="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", status="

    .line 23
    .line 24
    invoke-static {v0, v1, p4}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GattInterface"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/M3W;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, p2, p3}, LX/M3W;-><init>(Landroid/bluetooth/BluetoothGatt;LX/J4d;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p0, v1, v0, p4}, LX/J4d;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    invoke-static {p1}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] onReadRemoteRssi [rssi="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", status="

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GattInterface"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/M3D;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1, p0}, LX/M3D;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p3}, LX/J4d;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    invoke-static {p1}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "] onServicesDiscovered [status="

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GattInterface"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/M3B;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v0}, LX/M3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v1, v0, p2}, LX/J4d;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
