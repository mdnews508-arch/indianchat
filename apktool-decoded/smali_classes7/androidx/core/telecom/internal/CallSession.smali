.class public Landroidx/core/telecom/internal/CallSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/telecom/CallControlCallback;
.implements Landroid/telecom/CallEventCallback;


# instance fields
.field public A00:I

.field public A01:Landroid/telecom/CallControl;

.field public A02:LX/Dcs;

.field public A03:LX/Dcs;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/Dcs;

.field public A07:Z

.field public final A08:LX/01u;

.field public final A09:LX/B9g;

.field public final A0A:I

.field public final A0B:LX/Cpw;

.field public final A0C:LX/Dqt;

.field public final A0D:LX/Cst;

.field public final A0E:LX/Cz5;

.field public final A0F:LX/CdJ;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/09l;

.field public final A0K:LX/09l;

.field public final A0L:Lkotlin/jvm/functions/Function3;

.field public final A0M:LX/B9g;

.field public final A0N:LX/B9g;

.field public final A0O:LX/0Ig;


# direct methods
.method public constructor <init>(LX/Cpw;LX/Dqt;LX/Cst;LX/01u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/B9g;LX/0Ig;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p7}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p8, p5, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p11, v0, p9}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession;->A0C:LX/Dqt;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A0B:LX/Cpw;

    .line 21
    .line 22
    iput-object p7, p0, Landroidx/core/telecom/internal/CallSession;->A0J:LX/09l;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/09l;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/core/telecom/internal/CallSession;->A0H:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p6, p0, Landroidx/core/telecom/internal/CallSession;->A0I:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/Cst;

    .line 31
    .line 32
    iput-object p11, p0, Landroidx/core/telecom/internal/CallSession;->A0O:LX/0Ig;

    .line 33
    .line 34
    iput-object p9, p0, Landroidx/core/telecom/internal/CallSession;->A0L:Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    iput-object p10, p0, Landroidx/core/telecom/internal/CallSession;->A09:LX/B9g;

    .line 37
    .line 38
    invoke-static {}, LX/D2N;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/core/telecom/internal/CallSession;->A0A:I

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v0, LX/B0O;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/B0O;-><init>(LX/0Xr;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0N:LX/B9g;

    .line 57
    .line 58
    new-instance v0, LX/B0O;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/B0O;-><init>(LX/0Xr;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/B9g;

    .line 64
    .line 65
    new-instance v0, LX/Cz5;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0E:LX/Cz5;

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, LX/CdJ;

    .line 79
    .line 80
    invoke-direct {v0, p2}, LX/CdJ;-><init>(LX/Dqt;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0F:LX/CdJ;

    .line 84
    .line 85
    invoke-static {p4}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroidx/core/telecom/internal/CallSession$1;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Landroidx/core/telecom/internal/CallSession$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final A00(LX/Dcs;)Landroid/telecom/CallEndpoint;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dcs;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v2, p0, LX/Dcs;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Dcs;->A02:Landroid/os/ParcelUuid;

    .line 5
    .line 6
    new-instance v0, Landroid/telecom/CallEndpoint;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Landroid/telecom/CallEndpoint;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic A01(Landroidx/core/telecom/internal/CallSession;)LX/Cst;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/Cst;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A02(Landroidx/core/telecom/internal/CallSession;)LX/CdJ;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0F:LX/CdJ;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CallSession"

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A05(LX/Dcs;Landroidx/core/telecom/internal/CallSession;)LX/05S;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 5
    .line 6
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$maybeRerouteToEarpiece$1$1;-><init>(LX/Dcs;Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic A06(Landroidx/core/telecom/internal/CallSession;)LX/05S;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0H(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic A07(Landroidx/core/telecom/internal/CallSession;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0L:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A08(Landroidx/core/telecom/internal/CallSession;)LX/B9g;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A09:LX/B9g;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A09(Landroidx/core/telecom/internal/CallSession;)LX/B9g;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/B9g;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0A(Landroidx/core/telecom/internal/CallSession;)LX/B9g;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0N:LX/B9g;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A0B(Landroidx/core/telecom/internal/CallSession;)LX/0Ig;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A0O:LX/0Ig;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A0C(LX/CLK;LX/CGW;)V
    .locals 3

    .line 0
    new-instance v0, LX/BMk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 12
    .line 13
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroidx/core/telecom/internal/CallSession$moveState$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, v1}, Landroidx/core/telecom/internal/CallSession$moveState$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/CGW;LX/0Xd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final A0D(LX/Dcs;)V
    .locals 3

    .line 0
    iget v1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/Dcs;

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
    const-string v1, "CallSession"

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
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A0F:LX/CdJ;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LX/CdJ;->A00(LX/Dcs;Ljava/util/List;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "CallSession"

    .line 41
    .line 42
    const-string v0, "enforceVideoCallSpeakerFallback: Video call landed on EARPIECE with no BT headset available. Forcing back to SPEAKER."

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 48
    .line 49
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSession$enforceVideoCallSpeakerFallback$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A0E(Landroidx/core/telecom/internal/CallSession;)V
    .locals 4

    .line 0
    const-string v3, "androidx.core.telecom.EVENT_CALL_READY"

    .line 1
    .line 2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "CallSession"

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sendEvent: platform interface is not set up, ["

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] dropped"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroid/telecom/CallControl;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic A0F(Landroidx/core/telecom/internal/CallSession;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic A0G(Landroidx/core/telecom/internal/CallSession;Ljava/lang/Exception;Ljava/util/function/Consumer;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/telecom/internal/CallSession;->A09:LX/B9g;

    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method private final A0H(Z)V
    .locals 10

    .line 0
    iget-object v6, p0, Landroidx/core/telecom/internal/CallSession;->A0E:LX/Cz5;

    .line 1
    .line 2
    iget-object v9, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/Dcs;

    .line 3
    .line 4
    iget-object v8, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v7, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/Dcs;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/Dcs;

    .line 9
    .line 10
    iget v3, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 11
    .line 12
    new-instance v5, LX/DiV;

    .line 13
    .line 14
    invoke-direct {v5, p0}, LX/DiV;-><init>(Landroidx/core/telecom/internal/CallSession;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v6, LX/Cz5;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    const-string v1, "UnrequestedVideoManager"

    .line 29
    .line 30
    const-string v0, "maybeRerouteToEarpiece: Call is no longer an audio call. Cancelling tracking."

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v6, LX/Cz5;->A00:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v6, LX/Cz5;->A00:Z

    .line 41
    .line 42
    :cond_2
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-static {v7}, LX/D3G;->A07(LX/Dcs;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, LX/D3G;->A07(LX/Dcs;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_3
    invoke-static {v9}, LX/D3G;->A07(LX/Dcs;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v4, "UnrequestedVideoManager"

    .line 66
    .line 67
    const-string v0, "maybeRerouteToEarpiece: Call was wrongfully upgraded to video, and route became SPEAKER due to platform bug. Forcing back to EARPIECE."

    .line 68
    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v6, LX/Cz5;->A00:Z

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Dcs;

    .line 89
    .line 90
    iget v1, v2, LX/Dcs;->A01:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v2}, LX/DiV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const-string v0, "maybeRerouteToEarpiece: no earpiece endpoint found in availableEndpoints"

    .line 100
    .line 101
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final A0I()Landroid/os/ParcelUuid;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telecom/CallControl;->getCallId()Landroid/os/ParcelUuid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final A0J()LX/Cpw;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0B:LX/Cpw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()LX/Dcs;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/Dcs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()LX/Dcs;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/Dcs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0M(Landroid/telecom/CallEndpoint;)LX/Dcs;
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
    iget v2, p0, Landroidx/core/telecom/internal/CallSession;->A0A:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/D2N;->A04(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, LX/Dcs;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, v2}, LX/Dcs;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "CallSession"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, " n=["

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]  plat=["

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "] --> jet=["

    .line 72
    .line 73
    invoke-static {v4, v0, v3, v1}, LX/BA2;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method

.method public final A0N(Landroid/telecom/DisconnectCause;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/Djc;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/Djc;

    .line 6
    .line 7
    iget v2, v6, LX/Djc;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Djc;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/Djc;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Djc;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/CLK;

    .line 33
    .line 34
    sget-object v0, LX/CGW;->A04:LX/CGW;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/CLK;LX/CGW;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/B0O;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v1, LX/Dg0;

    .line 54
    .line 55
    invoke-direct {v1, v4}, LX/Dg0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/D46;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, LX/D46;-><init>(Landroidx/core/telecom/internal/CallSession;LX/B9g;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1, v0}, Landroid/telecom/CallControl;->disconnect(Landroid/telecom/DisconnectCause;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput v4, v6, LX/Djc;->label:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_0

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_3
    new-instance v6, LX/Djc;

    .line 78
    .line 79
    invoke-direct {v6, p0, p2}, LX/Djc;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final A0O(LX/Dcs;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/Dcs;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0Q(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/telecom/internal/CallSession;->A0S(LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
.end method

.method public final A0P(LX/Dcs;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, LX/Djd;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/Djd;

    .line 6
    .line 7
    iget v2, v7, LX/Djd;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/Djd;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, LX/Djd;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v7, LX/Djd;->label:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v5, :cond_6

    .line 29
    .line 30
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/BMk;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object v6, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/Dcs;

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/B0O;

    .line 51
    .line 52
    invoke-direct {v4, v6}, LX/B0O;-><init>(LX/0Xr;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/Dcs;

    .line 56
    .line 57
    iput-boolean v5, p0, Landroidx/core/telecom/internal/CallSession;->A07:Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A0G:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, LX/Dcs;->A02:Landroid/os/ParcelUuid;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroid/telecom/CallEndpoint;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, LX/BMl;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/BMl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-static {p1}, Landroidx/core/telecom/internal/CallSession;->A00(LX/Dcs;)Landroid/telecom/CallEndpoint;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v2, "CallSession"

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "jet=["

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "] --> plat=["

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 117
    .line 118
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/Dg0;

    .line 122
    .line 123
    invoke-direct {v1, v5}, LX/Dg0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/D46;

    .line 127
    .line 128
    invoke-direct {v0, p0, v4}, LX/D46;-><init>(Landroidx/core/telecom/internal/CallSession;LX/B9g;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1, v0}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 134
    .line 135
    .line 136
    iput v5, v7, LX/Djd;->label:I

    .line 137
    .line 138
    invoke-virtual {v4, v7}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v8, :cond_0

    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_5
    new-instance v7, LX/Djd;

    .line 146
    .line 147
    invoke-direct {v7, p0, p2}, LX/Djd;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public final A0Q(LX/Dcs;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, LX/Djg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/Djg;

    .line 6
    .line 7
    iget v2, v4, LX/Djg;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Djg;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v4, LX/Djg;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Djg;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, LX/Djg;

    .line 31
    .line 32
    invoke-direct {v4, p0, p2}, LX/Djg;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const/4 v0, 0x0

    .line 45
    new-instance v2, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 46
    .line 47
    invoke-direct {v2, p1, p0, v0}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;-><init>(LX/Dcs;Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    iput v1, v4, LX/Djg;->label:I

    .line 51
    .line 52
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    invoke-static {v4, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const-string v2, "CallSession"

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "switchStartingCallEndpointOnCallStart: hit exception=["

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    return-object v0
.end method

.method public final A0R(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/Djf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Djf;

    .line 6
    .line 7
    iget v2, v6, LX/Djf;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Djf;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/Djf;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Djf;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LX/CLK;

    .line 33
    .line 34
    sget-object v0, LX/CGW;->A02:LX/CGW;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/CLK;LX/CGW;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/B0O;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v1, LX/Dg0;

    .line 54
    .line 55
    invoke-direct {v1, v4}, LX/Dg0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/D46;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, LX/D46;-><init>(Landroidx/core/telecom/internal/CallSession;LX/B9g;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/telecom/CallControl;->setActive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput v4, v6, LX/Djf;->label:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_0

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_3
    new-instance v6, LX/Djf;

    .line 78
    .line 79
    invoke-direct {v6, p0, p1}, LX/Djf;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public final A0S(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/Djh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/Djh;

    .line 6
    .line 7
    iget v2, v4, LX/Djh;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Djh;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v4, LX/Djh;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Djh;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, LX/Djh;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, LX/Djh;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const/4 v0, 0x0

    .line 45
    new-instance v2, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    iput v1, v4, LX/Djh;->label:I

    .line 51
    .line 52
    const-wide/16 v0, 0x7d0

    .line 53
    .line 54
    invoke-static {v4, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v2, "CallSession"

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "switchToSpeakerForVideoCallIfNeeded: Hit exception=["

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final A0T(LX/0Xd;I)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/Dji;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Dji;

    .line 6
    .line 7
    iget v2, v6, LX/Dji;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Dji;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v6, LX/Dji;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Dji;->label:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v4, :cond_5

    .line 28
    .line 29
    iget p2, v6, LX/Dji;->I$0:I

    .line 30
    .line 31
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, LX/CLK;

    .line 35
    .line 36
    sget-object v0, LX/CGW;->A02:LX/CGW;

    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Landroidx/core/telecom/internal/CallSession;->A0C(LX/CLK;LX/CGW;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v2, LX/BMk;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/Cst;

    .line 54
    .line 55
    iget-object v1, v0, LX/Cst;->A01:LX/0Yg;

    .line 56
    .line 57
    invoke-static {p2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v2

    .line 65
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v3, LX/B0O;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v1, LX/Dg0;

    .line 79
    .line 80
    invoke-direct {v1, v4}, LX/Dg0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/D46;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3}, LX/D46;-><init>(Landroidx/core/telecom/internal/CallSession;LX/B9g;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 89
    .line 90
    invoke-virtual {v2, p2, v1, v0}, Landroid/telecom/CallControl;->answer(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput p2, v6, LX/Dji;->I$0:I

    .line 94
    .line 95
    iput v4, v6, LX/Dji;->label:I

    .line 96
    .line 97
    invoke-virtual {v3, v6}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v5, :cond_0

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    new-instance v6, LX/Dji;

    .line 105
    .line 106
    invoke-direct {v6, p0, p1}, LX/Dji;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public final A0U(LX/0Xd;I)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/Dje;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Dje;

    .line 6
    .line 7
    iget v2, v6, LX/Dje;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Dje;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/Dje;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Dje;->label:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v0, v4, :cond_6

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    new-instance v0, LX/BMk;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    if-lt v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/Cst;

    .line 62
    .line 63
    iget-object v1, v0, LX/Cst;->A01:LX/0Yg;

    .line 64
    .line 65
    invoke-static {p2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput v2, v6, LX/Dje;->label:I

    .line 70
    .line 71
    invoke-interface {v1, v0, v6}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    new-instance v6, LX/Dje;

    .line 79
    .line 80
    invoke-direct {v6, p0, p1}, LX/Dje;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    new-instance v2, LX/B0O;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/Dg0;

    .line 96
    .line 97
    invoke-direct {v1, v4}, LX/Dg0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/D46;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, LX/D46;-><init>(Landroidx/core/telecom/internal/CallSession;LX/B9g;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/os/OutcomeReceiver;

    .line 106
    .line 107
    invoke-virtual {v3, p2, v1, v0}, Landroid/telecom/CallControl;->requestVideoState(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 111
    .line 112
    iput v4, v6, LX/Dje;->label:I

    .line 113
    .line 114
    invoke-virtual {v2, v6}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v5, :cond_7

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-object v1
.end method

.method public final A0V()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0W()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0H:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0X()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0I:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0Y()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0J:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0Z()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0K:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0a(Landroid/telecom/CallControl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 1
    .line 2
    return-void
.end method

.method public final A0b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/core/telecom/internal/CallSession;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public close()V
    .locals 4

    .line 0
    const-string v3, "CallSession"

    .line 1
    .line 2
    iget v2, p0, Landroidx/core/telecom/internal/CallSession;->A0A:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "close: CallSessionId=["

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
    return-void
.end method

.method public onAnswer(ILjava/util/function/Consumer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 5
    .line 6
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onAnswer$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, Landroidx/core/telecom/internal/CallSession$onAnswer$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0M(Landroid/telecom/CallEndpoint;)LX/Dcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/D3G;->A04(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/Cst;

    .line 46
    .line 47
    iget-object v1, v0, LX/Cst;->A00:LX/0Yg;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1og;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "CallSession"

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "onAvailableCallEndpointsChanged: endpoints=["

    .line 65
    .line 66
    invoke-static {p1, v0, v2, v1}, LX/BA2;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A0M:LX/B9g;

    .line 70
    .line 71
    invoke-interface {v1}, LX/0Xr;->BHe()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "onAvailableCallEndpointsChanged: mAvailableEndpoints was set"

    .line 83
    .line 84
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/Dcs;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/telecom/internal/CallSession;->A0M(Landroid/telecom/CallEndpoint;)LX/Dcs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/Dcs;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/Cst;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cst;->A02:LX/0Yg;

    .line 15
    .line 16
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1og;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "CallSession"

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "onCallEndpointChanged: endpoint=["

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, "]"

    .line 41
    .line 42
    invoke-static {v7, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A0N:LX/B9g;

    .line 50
    .line 51
    invoke-interface {v1}, LX/0Xr;->BHe()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v0, "onCallEndpointChanged: mCurrentCallEndpoint was set"

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/Dcs;

    .line 68
    .line 69
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget v0, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    iget v1, v1, LX/Dcs;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget v1, v5, LX/Dcs;->A01:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/Dcs;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget v1, v0, LX/Dcs;->A01:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/D3G;->A00(Ljava/util/List;)LX/Dcs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker."

    .line 110
    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A00(LX/Dcs;)Landroid/telecom/CallEndpoint;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x1

    .line 123
    new-instance v1, LX/Dg0;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/Dg0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/D43;

    .line 129
    .line 130
    invoke-direct {v0}, LX/D43;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v1, v0}, Landroid/telecom/CallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=["

    .line 143
    .line 144
    invoke-static {v2, v0, v7, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/Dcs;

    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v0, "avoidSpeakerOverrideOnCallStart: Already checked. Skipping."

    .line 161
    .line 162
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/Dcs;

    .line 166
    .line 167
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0D(LX/Dcs;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0H(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/Dcs;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget v1, v0, LX/Dcs;->A01:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/Dcs;

    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    iget-object v6, p0, Landroidx/core/telecom/internal/CallSession;->A02:LX/Dcs;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-static {v6}, LX/D3G;->A07(LX/Dcs;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {v4}, LX/D3G;->A07(LX/Dcs;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER ("

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "). Current endpoint is "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ". Assuming intentional. No override."

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    iput-boolean v2, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    if-nez v5, :cond_7

    .line 243
    .line 244
    const-string v0, "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking."

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iput-boolean v2, p0, Landroidx/core/telecom/internal/CallSession;->A05:Z

    .line 248
    .line 249
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/Dcs;

    .line 250
    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=["

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "], mLastClientRequestedEndpoint=["

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "], prevEndpoint=["

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "], nextEndpoint=["

    .line 280
    .line 281
    invoke-static {v4, v0, v7, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/Dcs;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A03:LX/Dcs;

    .line 302
    .line 303
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    invoke-static {v4}, LX/D3G;->A07(LX/Dcs;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 316
    .line 317
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x0

    .line 322
    new-instance v0, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, Landroidx/core/telecom/internal/CallSession$avoidSpeakerOverrideOnCallStart$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_8
    const-string v0, "avoidSpeakerOverrideOnCallStart: Conditions for override not met."

    .line 333
    .line 334
    goto/16 :goto_1
.end method

.method public onCallStreamingFailed(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "An operation is not implemented: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Implement with the CallStreaming code"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9X4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onCallStreamingStarted(Ljava/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "An operation is not implemented: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "Implement with the CallStreaming code"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9X4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public onDisconnect(Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 4
    .line 5
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;-><init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 4
    .line 5
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onEvent$1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onEvent$1;-><init>(Landroid/os/Bundle;Landroidx/core/telecom/internal/CallSession;Ljava/lang/String;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSession$onMuteStateChanged$1;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A0D:LX/Cst;

    .line 16
    .line 17
    iget-object v1, v0, LX/Cst;->A03:LX/0Yg;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1og;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSetActive(Ljava/util/function/Consumer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 5
    .line 6
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetActive$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onSetActive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSetInactive(Ljava/util/function/Consumer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 5
    .line 6
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onSetInactive$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/telecom/internal/CallSession$onSetInactive$1;-><init>(Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onVideoStateChanged(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession;->A0E:LX/Cz5;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Cz5;->A01(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession;->A01:Landroid/telecom/CallControl;

    .line 11
    .line 12
    iget v1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/DhJ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/DhJ;-><init>(Landroidx/core/telecom/internal/CallSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/Cz5;->A02(Landroid/telecom/CallControl;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput p1, p0, Landroidx/core/telecom/internal/CallSession;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A08:LX/01u;

    .line 26
    .line 27
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onVideoStateChanged$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/telecom/internal/CallSession$onVideoStateChanged$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession;->A06:LX/Dcs;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0D(LX/Dcs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
