.class public abstract LX/CqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dcs;LX/BLg;Ljava/util/ArrayList;)LX/CLK;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p0, LX/Dcs;->A01:I

    .line 5
    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v3, v1, :cond_4

    .line 38
    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, LX/BLg;->setAudioRoute(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v5, ""

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LX/D3G;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v2, p0, LX/Dcs;->A03:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v0, p0, LX/Dcs;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/D3G;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "{btName=["

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "], btAddress="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "},{eName=["

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "], eAddress="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "}"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "bDME"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/Dcs;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "-1"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, LX/Dcs;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {p1, v3}, LX/BLg;->requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    new-instance v1, LX/BMk;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/16 v0, 0x8

    .line 155
    .line 156
    new-instance v1, LX/BMl;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/BMl;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public static final A01(Landroid/telecom/CallAudioState;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
