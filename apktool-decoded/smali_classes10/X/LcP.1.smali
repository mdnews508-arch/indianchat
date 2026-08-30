.class public final LX/LcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBm;


# instance fields
.field public final A00:LX/CdL;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0YX;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Ih;


# direct methods
.method public constructor <init>(LX/CdL;Ljava/lang/String;Ljava/lang/String;LX/0YX;LX/0Ih;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LcP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/LcP;->A02:LX/0YX;

    .line 10
    .line 11
    iput-object p1, p0, LX/LcP;->A00:LX/CdL;

    .line 12
    .line 13
    iput-object p3, p0, LX/LcP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/LcP;->A04:LX/0Ih;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AD8(Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    iget-object v3, p0, LX/LcP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v5, "MEDIUM: [session="

    .line 9
    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "] Creating RFCOMM socket"

    .line 17
    .line 18
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LcP;->A04:LX/0Ih;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/LcP;->A03:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/LcP;->A00:LX/CdL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CdL;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    .line 46
    .line 47
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    .line 51
    .line 52
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x410

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    invoke-static {p1, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "] Failed to get remote bluetooth device using BTC mac address"

    .line 76
    .line 77
    invoke-static {v4, v0, v3, v1, v2}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "\n                  Getting the remote device using the BTC MAC address failed due to an IllegalArgumentException: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\n                  "

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v0, 0x415

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    const/4 v1, 0x4

    .line 111
    new-instance v0, LX/LrJ;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, v1}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
