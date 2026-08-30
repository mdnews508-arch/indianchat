.class public LX/DFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bee(LX/Cpl;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move v7, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onCriticalDataSyncFailed: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "DevicePairQrScannerActivity/onCriticalDataSyncFailed: "

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/Dd7;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, v1, p2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: "

    .line 53
    .line 54
    invoke-static {v0, v1, p2}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/BNu;

    .line 60
    .line 61
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/BNu;->A0D:LX/01y;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "InstrumentationCompanionRegistrationViewModel/onCriticalDataSyncFailed: "

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/BNw;

    .line 83
    .line 84
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v4, LX/BNw;->A0C:LX/01y;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    :goto_1
    new-instance v2, LX/DlK;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 99
    .line 100
    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public Bef()V
    .locals 3

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    new-instance v0, LX/DfK;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Bfa(LX/Cpl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    new-instance v0, LX/DfR;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/BNm;

    .line 39
    .line 40
    iget-object v0, p1, LX/Cpl;->A01:LX/Cxx;

    .line 41
    .line 42
    iget-object v0, v0, LX/Cxx;->A0B:LX/BKR;

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v1, v2, LX/BNm;->A0F:LX/07s;

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-static {v1, p1, v2, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/BNu;

    .line 79
    .line 80
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v4, LX/BNu;->A0D:LX/01y;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/BNw;

    .line 97
    .line 98
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v4, LX/BNw;->A0C:LX/01y;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x26

    .line 106
    .line 107
    :goto_1
    invoke-static {v4, p1, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public Bfe(LX/Cpl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/BNw;

    .line 12
    .line 13
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, LX/BNw;->A0C:LX/01y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    :goto_0
    invoke-static {v4, p1, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/BNu;

    .line 37
    .line 38
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v4, LX/BNu;->A0D:LX/01y;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceLoginComplete"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const-string v0, "ShortcakePairingActivity/onDeviceLoginComplete"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/indianchat/companiondevice/ShortcakePairingActivity;->A09:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/DfK;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Cyq;

    .line 88
    .line 89
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/app/Activity;

    .line 96
    .line 97
    const/16 v1, 0x13

    .line 98
    .line 99
    new-instance v0, LX/DfR;

    .line 100
    .line 101
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/BN7;

    .line 111
    .line 112
    iget-object v1, v2, LX/BN7;->A0b:LX/1Im;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/BN7;->A0D:LX/00s;

    .line 119
    .line 120
    invoke-static {v0}, LX/B9x;->A0N(LX/00s;)LX/1w2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v2, LX/BN7;->A0J:LX/0cT;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v3, LX/1w2;->A06:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/CzB;->A01(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v3, LX/1w2;->A00:I

    .line 144
    .line 145
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-static {v2}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, LX/Cxx;->A0B:LX/BKR;

    .line 164
    .line 165
    invoke-static {v1, v4}, LX/8rr;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v4}, LX/8rp;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_0
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v1}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_1
    invoke-static {v4}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, ","

    .line 202
    .line 203
    const/16 v0, 0x2e

    .line 204
    .line 205
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/1w2;->A02:Ljava/lang/String;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    iget-object v1, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 219
    .line 220
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 221
    .line 222
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A11(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/BN7;

    .line 16
    .line 17
    iget-object v1, v5, LX/BN7;->A0J:LX/0cT;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0cT;->A02(LX/0cT;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/Cxx;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v5, LX/BN7;->A0B:Landroid/app/Application;

    .line 49
    .line 50
    const v1, 0x7f123d4c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v5, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/BN7;

    .line 66
    .line 67
    iget-object v2, v5, LX/BN7;->A0B:Landroid/app/Application;

    .line 68
    .line 69
    const v0, 0x7f122146

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    iget-object v0, v5, LX/BN7;->A0e:LX/077;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, 0x7f12263b

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f122145

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v5, LX/BN7;->A0i:LX/0JT;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, LX/Dd9;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4, v3, v1}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public Bfi(LX/Cpl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v0, "LinkedDevicesEnterCodeActivity/companionDeviceObserver/onDeviceRegistered"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v2, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    new-instance v0, LX/DfR;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/BNu;

    .line 44
    .line 45
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v4, LX/BNu;->A0D:LX/01y;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x25

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/BNw;

    .line 62
    .line 63
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v4, LX/BNw;->A0C:LX/01y;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    :goto_1
    invoke-static {v4, p1, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic Bfj()V
    .locals 3

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0I0;

    .line 9
    .line 10
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    new-instance v0, LX/DfK;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Cyq;

    .line 9
    .line 10
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/BN7;

    .line 17
    .line 18
    iget-object v2, v0, LX/BN7;->A0i:LX/0JT;

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    new-instance v0, LX/DfK;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 34
    .line 35
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 36
    .line 37
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A11(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bfm()V
    .locals 2

    .line 0
    iget v0, p0, LX/DFY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BN7;

    .line 9
    .line 10
    iget-object v1, v0, LX/BN7;->A0b:LX/1Im;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/DFY;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Cyq;

    .line 20
    .line 21
    invoke-static {v0}, LX/Cyq;->A00(LX/Cyq;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
