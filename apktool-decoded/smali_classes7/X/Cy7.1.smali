.class public abstract LX/Cy7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothDevice;I)LX/Dcs;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v3, v4

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_1
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "Bluetooth Device"

    .line 24
    .line 25
    :cond_0
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/D3G;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "setting mac_address["

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "]"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "BluetoothApi28PlusImpl"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/D2N;->A04:LX/D2N;

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1, v2}, LX/D2N;->A04(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Dcs;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, LX/Dcs;->A00:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final A01(Landroid/telecom/CallAudioState;I)LX/Dcs;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Cy7;->A00(Landroid/bluetooth/BluetoothDevice;I)LX/Dcs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final A02(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX/Cy7;->A00(Landroid/bluetooth/BluetoothDevice;I)LX/Dcs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
.end method
