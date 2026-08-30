.class public final LX/BLg;
.super Landroid/telecom/Connection;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:I

.field public A01:LX/Dcs;

.field public A02:LX/Dcs;

.field public A03:LX/Dcs;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/core/telecom/internal/MuteStateReceiver;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/util/ArrayList;

.field public final A0B:I

.field public final A0C:Landroid/os/ParcelUuid;

.field public final A0D:LX/Cpw;

.field public final A0E:LX/Dcs;

.field public final A0F:LX/Cst;

.field public final A0G:LX/CdJ;

.field public final A0H:LX/01u;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:LX/09l;

.field public final A0L:LX/B9g;

.field public final A0M:LX/B9g;

.field public final A0N:LX/0Ig;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/D7w;

.field public final A0Q:LX/09l;

.field public final A0R:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelUuid;LX/Cpw;LX/Dcs;LX/Cst;LX/01u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/B9g;LX/0Ig;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/BLg;->A0C:Landroid/os/ParcelUuid;

    .line 13
    .line 14
    iput-object p1, p0, LX/BLg;->A0O:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/BLg;->A0D:LX/Cpw;

    .line 17
    .line 18
    iput-object p5, p0, LX/BLg;->A0F:LX/Cst;

    .line 19
    .line 20
    iput-object p6, p0, LX/BLg;->A0H:LX/01u;

    .line 21
    .line 22
    iput-object p9, p0, LX/BLg;->A0Q:LX/09l;

    .line 23
    .line 24
    iput-object p10, p0, LX/BLg;->A0K:LX/09l;

    .line 25
    .line 26
    iput-object p7, p0, LX/BLg;->A0I:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p8, p0, LX/BLg;->A0J:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p11, p0, LX/BLg;->A0R:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    move-object/from16 v0, p13

    .line 33
    .line 34
    iput-object v0, p0, LX/BLg;->A0N:LX/0Ig;

    .line 35
    .line 36
    iput-object p4, p0, LX/BLg;->A0E:LX/Dcs;

    .line 37
    .line 38
    iput-object p12, p0, LX/BLg;->A0L:LX/B9g;

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BLg;->A0A:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BLg;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, LX/D2N;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/BLg;->A0B:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/B0O;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/BLg;->A0M:LX/B9g;

    .line 65
    .line 66
    new-instance v1, LX/D7w;

    .line 67
    .line 68
    invoke-direct {v1, p1}, LX/D7w;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/BLg;->A0P:LX/D7w;

    .line 72
    .line 73
    new-instance v0, LX/CdJ;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/CdJ;-><init>(LX/Dqt;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/BLg;->A0G:LX/CdJ;

    .line 79
    .line 80
    invoke-static {}, LX/D1Y;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Landroidx/core/telecom/internal/MuteStateReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/BLg;->A08:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 97
    .line 98
    const-string v1, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 99
    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {p6}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic A00(LX/BLg;)LX/Dcs;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BLg;->A0E:LX/Dcs;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/BLg;)LX/Cst;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BLg;->A0F:LX/Cst;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CallSessionLegacy"

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A03(LX/Dcs;LX/BLg;)V
    .locals 3

    .line 0
    iget v1, p1, LX/BLg;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/BLg;->A02:LX/Dcs;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v1, v2, LX/Dcs;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v2}, LX/D3G;->A07(LX/Dcs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v1, "CallSessionLegacy"

    .line 22
    .line 23
    const-string v0, "enforceVideoCallSpeakerFallback: Switch to SPEAKER already in flight. Skipping."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p1, LX/BLg;->A0G:LX/CdJ;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p1, LX/BLg;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v1}, LX/CdJ;->A00(LX/Dcs;Ljava/util/List;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "CallSessionLegacy"

    .line 41
    .line 42
    const-string v0, "enforceVideoCallSpeakerFallback: Video call landed on EARPIECE with no BT headset available. Forcing back to SPEAKER."

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/BLg;->A0H:LX/01u;

    .line 48
    .line 49
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic A04(LX/BLg;I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BLg;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public static final A05(LX/BLg;LX/CGW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic A06(LX/BLg;LX/CGW;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/BLg;->A05(LX/BLg;LX/CGW;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A07(LX/BLg;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    sget-object v0, LX/CGW;->A04:LX/CGW;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BLg;->A05(LX/BLg;LX/CGW;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/BLg;->A08(Landroid/telecom/DisconnectCause;)LX/BMk;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BLg;->A0L:LX/B9g;

    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final A08(Landroid/telecom/DisconnectCause;)LX/BMk;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/CGW;->A04:LX/CGW;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/BLg;->A05(LX/BLg;LX/CGW;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/BMk;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final A09()LX/CLK;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1YE;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 9
    .line 10
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v2, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/BMl;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BMl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LX/BMk;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final A0A(LX/Dcs;)LX/CLK;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "CallSessionLegacy"

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "requestEndpointChange: endpoint=["

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/BLg;->A02:LX/Dcs;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/BLg;->A06:Z

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/Dcs;->A03:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const-string v0, "Bluetooth Device"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/BLg;->A0A:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, p0, v0}, LX/CqR;->A00(LX/Dcs;LX/BLg;Ljava/util/ArrayList;)LX/CLK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget v3, p1, LX/Dcs;->A01:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v3, v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    if-eq v3, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-ne v3, v0, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/BLg;->setAudioRoute(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/BMk;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const/16 v2, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x2

    .line 81
    goto :goto_0
.end method

.method public final A0B(LX/Dcs;)LX/Dcs;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/D2N;->A04:LX/D2N;

    .line 5
    .line 6
    iget v2, p0, LX/BLg;->A0B:I

    .line 7
    .line 8
    iget v1, p1, LX/Dcs;->A01:I

    .line 9
    .line 10
    iget-object v4, p1, LX/Dcs;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/D2N;->A04(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/Dcs;

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v0}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "CallSessionLegacy"

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " n=["

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]  plat=["

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "] --> jet=["

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public final A0C()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLg;->A0Q:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLg;->A0R:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E()LX/0Ig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLg;->A0N:LX/0Ig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BLg;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LX/BLg;->A09:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LX/BLg;->A0F:LX/Cst;

    .line 15
    .line 16
    iget-object v0, v0, LX/Cst;->A03:LX/0Yg;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1og;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 26
    .line 27
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/DmO;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1, p1}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 0
    const-string v3, "CallSessionLegacy"

    .line 1
    .line 2
    iget v2, p0, LX/BLg;->A0B:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "close: CallSessionLegacyId=["

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/D2N;->A03(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/D1Y;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/BLg;->A08:Landroidx/core/telecom/internal/MuteStateReceiver;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BLg;->A0O:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAnswer(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/DmN;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, p1, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BLg;->A0A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/CqR;->A01(Landroid/telecom/CallAudioState;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-object v3, LX/CRL;->A00:LX/D3G;

    .line 16
    .line 17
    iget v2, p0, LX/BLg;->A0B:I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v2}, LX/D3G;->A0D(Landroid/telecom/CallAudioState;I)LX/Dcs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/BLg;->A0B(LX/Dcs;)LX/Dcs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/BLg;->A01:LX/Dcs;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/BLg;->A01:LX/Dcs;

    .line 36
    .line 37
    iput-object v0, p0, LX/BLg;->A03:LX/Dcs;

    .line 38
    .line 39
    iput-object v1, p0, LX/BLg;->A01:LX/Dcs;

    .line 40
    .line 41
    iget-object v0, p0, LX/BLg;->A0F:LX/Cst;

    .line 42
    .line 43
    iget-object v0, v0, LX/Cst;->A02:LX/0Yg;

    .line 44
    .line 45
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1og;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, p1, v2}, LX/D3G;->A0E(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Dcs;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/BLg;->A0B(LX/Dcs;)LX/Dcs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/D3G;->A04(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/BLg;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iput-object v1, p0, LX/BLg;->A04:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p0, LX/BLg;->A0F:LX/Cst;

    .line 109
    .line 110
    iget-object v0, v0, LX/Cst;->A00:LX/0Yg;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1og;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, LX/BLg;->A0F(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, LX/BLg;->A04:Ljava/util/List;

    .line 127
    .line 128
    iget-object v4, p0, LX/BLg;->A0E:LX/Dcs;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    iget-boolean v0, p0, LX/BLg;->A06:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 137
    .line 138
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {p0, v6, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, LX/BLg;->A06:Z

    .line 148
    .line 149
    iget-object v7, p0, LX/BLg;->A03:LX/Dcs;

    .line 150
    .line 151
    iget-object v5, p0, LX/BLg;->A01:LX/Dcs;

    .line 152
    .line 153
    iget-boolean v0, p0, LX/BLg;->A07:Z

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string v3, "CallSessionLegacy"

    .line 158
    .line 159
    const-string v0, "avoidSpeakerOverrideOnCallStart: Already checked. Skipping."

    .line 160
    .line 161
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, LX/BLg;->A01:LX/Dcs;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v0, p0}, LX/BLg;->A03(LX/Dcs;LX/BLg;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, p0, LX/BLg;->A01:LX/Dcs;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    iget-object v5, p0, LX/BLg;->A03:LX/Dcs;

    .line 176
    .line 177
    iget-object v4, p0, LX/BLg;->A04:Ljava/util/List;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_6
    iget-object v6, p0, LX/BLg;->A02:LX/Dcs;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-static {v6}, LX/D3G;->A07(LX/Dcs;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {v5}, LX/D3G;->A07(LX/Dcs;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string v3, "CallSessionLegacy"

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER ("

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "). Current endpoint is "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ". Assuming intentional. No override."

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iput-boolean v2, p0, LX/BLg;->A07:Z

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    if-nez v7, :cond_8

    .line 237
    .line 238
    const-string v3, "CallSessionLegacy"

    .line 239
    .line 240
    const-string v0, "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking."

    .line 241
    .line 242
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iput-boolean v2, p0, LX/BLg;->A07:Z

    .line 247
    .line 248
    const-string v3, "CallSessionLegacy"

    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=["

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "], mLastClientRequestedEndpoint=["

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "], prevEndpoint=["

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "], currentEndpoint=["

    .line 279
    .line 280
    invoke-static {v5, v0, v3, v1}, LX/BA2;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-static {v5}, LX/D3G;->A07(LX/Dcs;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 304
    .line 305
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p0, v0, v2}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_9
    const-string v0, "avoidSpeakerOverrideOnCallStart: Conditions for override not met."

    .line 315
    .line 316
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_a
    iget-object v5, p0, LX/BLg;->A01:LX/Dcs;

    .line 322
    .line 323
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, p0, LX/BLg;->A05:Z

    .line 327
    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    iput-boolean v3, p0, LX/BLg;->A05:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 332
    .line 333
    :try_start_1
    iget-object v2, p0, LX/BLg;->A0G:LX/CdJ;

    .line 334
    .line 335
    iget v1, p0, LX/BLg;->A00:I

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    if-eq v1, v0, :cond_b

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    :cond_b
    invoke-virtual {v2, v5, v6, v3}, LX/CdJ;->A00(LX/Dcs;Ljava/util/List;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    invoke-static {v6}, LX/D3G;->A00(Ljava/util/List;)LX/Dcs;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    const-string v1, "CallSessionLegacy"

    .line 354
    .line 355
    const-string v0, "maybeSwitchToSpeakerOnCallStart: Requesting switch to speaker."

    .line 356
    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 361
    .line 362
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {p0, v2, v1, v0}, LX/Dn6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 371
    .line 372
    :catch_0
    :try_start_2
    move-exception v3

    .line 373
    const-string v2, "CallSessionLegacy"

    .line 374
    .line 375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "maybeSwitchToSpeakerOnCallStart: hit exception=["

    .line 380
    .line 381
    invoke-static {v3, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 389
    .line 390
    :goto_3
    :try_start_3
    iget v0, p0, LX/BLg;->A00:I

    .line 391
    .line 392
    if-ne v0, v2, :cond_e

    .line 393
    .line 394
    iget v1, v1, LX/Dcs;->A01:I

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    if-ne v1, v0, :cond_e

    .line 398
    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    iget v1, v5, LX/Dcs;->A01:I

    .line 402
    .line 403
    if-eq v1, v2, :cond_c

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    if-ne v1, v0, :cond_e

    .line 407
    .line 408
    :cond_c
    iget-object v0, p0, LX/BLg;->A02:LX/Dcs;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    iget v1, v0, LX/Dcs;->A01:I

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    if-ne v1, v0, :cond_d

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    invoke-static {v4}, LX/D3G;->A00(Ljava/util/List;)LX/Dcs;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker."

    .line 425
    .line 426
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v1}, LX/BLg;->A0A(LX/Dcs;)LX/CLK;

    .line 430
    .line 431
    .line 432
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 433
    :catch_1
    move-exception v2

    .line 434
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    .line 439
    .line 440
    invoke-static {v2, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 448
    :catch_2
    move-exception v4

    .line 449
    const-string v3, "CallSessionLegacy"

    .line 450
    .line 451
    invoke-static {v4}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "onCallAudioStateChanged: caught=["

    .line 460
    .line 461
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    .line 467
    .line 468
    :cond_e
    :goto_4
    iget-object v0, p0, LX/BLg;->A02:LX/Dcs;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget v0, v0, LX/Dcs;->A01:I

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_5
    iget-object v0, p0, LX/BLg;->A01:LX/Dcs;

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    iget v0, v0, LX/Dcs;->A01:I

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    iput-object v2, p0, LX/BLg;->A02:LX/Dcs;

    .line 496
    .line 497
    :cond_f
    return-void

    .line 498
    :cond_10
    move-object v0, v2

    .line 499
    goto :goto_6

    .line 500
    :cond_11
    move-object v1, v2

    .line 501
    goto :goto_5
.end method

.method public onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 9
    .line 10
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v1, LX/Dmv;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHold()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReject()V
    .locals 2

    .line 536870912
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v1

    .line 536870918
    const/4 v0, 0x7

    .line 536870919
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public onReject(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x6

    .line 268435463
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .line 0
    const-string v3, "CallSessionLegacy"

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "onStateChanged: state="

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v2, "DISCONNECTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v2, "HOLDING"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v2, "ACTIVE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v2, "DIALING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v2, "RINGING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v2, "NEW"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v2, "INITIALIZING"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LX/BLg;->A0M:LX/B9g;

    .line 49
    .line 50
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnhold()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLg;->A0H:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
