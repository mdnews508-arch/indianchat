.class public final LX/JJa;
.super LX/07n;
.source ""


# instance fields
.field public final A00:LX/JJU;

.field public final A01:LX/JJU;

.field public final A02:LX/JJU;

.field public final A03:LX/K3T;

.field public final A04:LX/K3T;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/JJU;LX/JJU;LX/JJU;LX/K3T;LX/K3T;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/JJa;->A03:LX/K3T;

    .line 22
    .line 23
    iput-object p5, p0, LX/JJa;->A04:LX/K3T;

    .line 24
    .line 25
    iput-object p1, p0, LX/JJa;->A00:LX/JJU;

    .line 26
    .line 27
    iput-object p2, p0, LX/JJa;->A01:LX/JJU;

    .line 28
    .line 29
    iput-object p3, p0, LX/JJa;->A02:LX/JJU;

    .line 30
    .line 31
    iput-boolean p10, p0, LX/JJa;->A09:Z

    .line 32
    .line 33
    iput-boolean p11, p0, LX/JJa;->A0A:Z

    .line 34
    .line 35
    iput-boolean p12, p0, LX/JJa;->A0B:Z

    .line 36
    .line 37
    iput-object p6, p0, LX/JJa;->A07:Ljava/util/List;

    .line 38
    .line 39
    iput-object p7, p0, LX/JJa;->A08:Ljava/util/List;

    .line 40
    .line 41
    iput-object p8, p0, LX/JJa;->A05:Ljava/util/List;

    .line 42
    .line 43
    iput-object p9, p0, LX/JJa;->A06:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean p13, p0, LX/JJa;->A0C:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/JJa;->A03:LX/K3T;

    .line 1
    .line 2
    iget-object v13, p0, LX/JJa;->A04:LX/K3T;

    .line 3
    .line 4
    iget-object v12, p0, LX/JJa;->A00:LX/JJU;

    .line 5
    .line 6
    iget-object v11, p0, LX/JJa;->A01:LX/JJU;

    .line 7
    .line 8
    iget-object v10, p0, LX/JJa;->A02:LX/JJU;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/JJa;->A09:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/JJa;->A0A:Z

    .line 13
    .line 14
    iget-boolean v7, p0, LX/JJa;->A0B:Z

    .line 15
    .line 16
    iget-object v6, p0, LX/JJa;->A07:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, LX/JJa;->A08:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, LX/JJa;->A05:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, LX/JJa;->A06:Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/JJa;->A0C:Z

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "LinkSwitchInfo(bluetoothSystemEvent="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", wifiSystemEvent="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", bleLinkSetupResult="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", btcLinkSetupResult="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", wifiDirectLinkSetupResult="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", activeBleLinkLease="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", activeBtcLinkLease="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", activeWifiDirectLinkLease="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", mwaWiFiLinkLeasesToCreate="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", mwaWiFiLinkLeasesToDispose="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", mwaBtcLinkLeasesToCreate="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", mwaBtcLinkLeasesToDispose="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", shouldDispose="

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
