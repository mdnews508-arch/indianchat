.class public final LX/DFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwq;
.implements LX/DvV;


# instance fields
.field public A00:Z

.field public final A01:LX/Cd6;

.field public final A02:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A03:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A04:LX/BNw;

.field public final A05:LX/Cub;


# direct methods
.method public constructor <init>(LX/Cd6;Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/BNw;LX/BSQ;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DFC;->A02:Lcom/indianchat/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 7
    .line 8
    iput-object p3, p0, LX/DFC;->A03:Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 9
    .line 10
    iput-object p1, p0, LX/DFC;->A01:LX/Cd6;

    .line 11
    .line 12
    iput-object p4, p0, LX/DFC;->A04:LX/BNw;

    .line 13
    .line 14
    invoke-virtual {p5, p0}, LX/BSQ;->A00(LX/DvV;)LX/Cub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DFC;->A05:LX/Cub;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Bcb()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DFC;->A04:LX/BNw;

    .line 1
    .line 2
    iget-object v3, v0, LX/BNw;->A0A:LX/D1O;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v2, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bcc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DFC;->A04:LX/BNw;

    .line 1
    .line 2
    iget-object v1, v0, LX/BNw;->A0A:LX/D1O;

    .line 3
    .line 4
    const-string v0, "companion_nonce_received"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bcd(LX/CcC;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DFC;->A04:LX/BNw;

    .line 1
    .line 2
    iget-object v2, v0, LX/BNw;->A0A:LX/D1O;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v3, v3, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DFC;->A05:LX/Cub;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v7, 0x4

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/D09;->A03(LX/CcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic Bce(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x1d1

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, LX/DFC;->BsY(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BdH()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DFC;->A04:LX/BNw;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-instance v4, LX/Dgc;

    .line 5
    .line 6
    invoke-direct {v4, v5, v0}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v5, LX/BNw;->A0C:LX/01y;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/Dmb;

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v4}, LX/Dmb;-><init>(LX/BNw;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Bfh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DFC;->A04:LX/BNw;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, LX/Dgc;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/BNw;->A01(LX/BNw;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bl5(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "CompanionRegistrationHelper/onGenericError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DFC;->A04:LX/BNw;

    .line 6
    .line 7
    sget-object v0, LX/CIE;->A0B:LX/CIE;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {v1, v0, p1}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bme(I)V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onInvalidDeviceTime"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DFC;->A04:LX/BNw;

    .line 6
    .line 7
    sget-object v1, LX/CIE;->A0B:LX/CIE;

    .line 8
    .line 9
    const-string v0, "onInvalidDeviceTime"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bmf(I)V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onInvalidQrCode"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DFC;->A04:LX/BNw;

    .line 6
    .line 7
    sget-object v1, LX/CIE;->A0C:LX/CIE;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BsY(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "CompanionRegistrationHelper/onError "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " with reason "

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/DFC;->A04:LX/BNw;

    .line 19
    .line 20
    sget-object v2, LX/CIE;->A0E:LX/CIE;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "errorCode "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", errorReason "

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v2, v0}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public BsZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsb()V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DFC;->A04:LX/BNw;

    .line 6
    .line 7
    sget-object v1, LX/CIE;->A0D:LX/CIE;

    .line 8
    .line 9
    const-string v0, "onPairingAttemptAlreadyInProgress"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic Bsj(LX/BKR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsk(LX/BKR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BvR(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionRegistrationHelper/onPrimaryEphemeralIdentityAckFailure "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DFC;->A04:LX/BNw;

    .line 10
    .line 11
    iget-object v2, v0, LX/BNw;->A0A:LX/D1O;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "primary_ephemeral_identity_ack_failure reason="

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BvS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DFC;->A04:LX/BNw;

    .line 1
    .line 2
    iget-object v1, v0, LX/BNw;->A0A:LX/D1O;

    .line 3
    .line 4
    const-string v0, "primary_ephemeral_identity_ack_success"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BxS()V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onRemovedAllDevices"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DFC;->A04:LX/BNw;

    .line 6
    .line 7
    sget-object v1, LX/CIE;->A0B:LX/CIE;

    .line 8
    .line 9
    const-string v0, "onRemovedAllDevices"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Byq(LX/CLn;LX/Cls;)V
    .locals 1

    .line 0
    const-string v0, "CompanionRegistrationHelper/onRetryAfterChallenge"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic C14(LX/BKR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4q()V
    .locals 3

    .line 0
    const-string v0, "CompanionRegistrationHelper/onSyncdDeleteAllError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DFC;->A04:LX/BNw;

    .line 6
    .line 7
    sget-object v1, LX/CIE;->A0B:LX/CIE;

    .line 8
    .line 9
    const-string v0, "onSyncdDeleteAllError"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C5Q(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "CompanionRegistrationHelper/onTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DFC;->A04:LX/BNw;

    .line 6
    .line 7
    sget-object v0, LX/CIE;->A0F:LX/CIE;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {v1, v0, p1}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C5d(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionRegistrationHelper/onTooManyLinkedDevicesError "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DFC;->A04:LX/BNw;

    .line 10
    .line 11
    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationTooManyLinkedDevices"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/DgF;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, v1}, LX/DgF;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/BNw;->A01(LX/BNw;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C7S(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DFC;->A04:LX/BNw;

    .line 1
    .line 2
    iget-object v2, v6, LX/BNw;->A0A:LX/D1O;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v5, v5, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v4, LX/DgI;

    .line 13
    .line 14
    invoke-direct {v4, p1, v0, v6}, LX/DgI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v6, LX/BNw;->A0C:LX/01y;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    new-instance v0, LX/Dn2;

    .line 26
    .line 27
    invoke-direct {v0, v4, v6, v5, v1}, LX/Dn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
