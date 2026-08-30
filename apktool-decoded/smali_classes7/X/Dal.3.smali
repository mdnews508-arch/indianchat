.class public final LX/Dal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/DvB;

.field public final A02:LX/Cub;


# direct methods
.method public constructor <init>(LX/DvB;LX/BSQ;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dal;->A01:LX/DvB;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LX/BSQ;->A00(LX/DvV;)LX/Cub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Dal;->A02:LX/Cub;

    .line 13
    .line 14
    const/16 v0, 0x18b1

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dal;->A00:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, v1}, LX/Dal;->BsY(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bfh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dal;->A01:LX/DvB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DvB;->Bch()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bme(I)V
    .locals 4

    .line 0
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onInvalidDeviceTime"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Dal;->A01:LX/DvB;

    .line 12
    .line 13
    sget-object v2, LX/CIE;->A0B:LX/CIE;

    .line 14
    .line 15
    const-string v1, "ReverseQRCode/onInvalidDeviceTime"

    .line 16
    .line 17
    new-instance v0, LX/CxO;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/DvB;->Bcg(LX/CxO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bmf(I)V
    .locals 4

    .line 0
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onInvalidQrCode"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Dal;->A01:LX/DvB;

    .line 12
    .line 13
    sget-object v2, LX/CIE;->A0C:LX/CIE;

    .line 14
    .line 15
    const-string v1, "ReverseQRCode/onInvalidQrCode"

    .line 16
    .line 17
    new-instance v0, LX/CxO;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/DvB;->Bcg(LX/CxO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BsY(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dal;->A01:LX/DvB;

    .line 5
    .line 6
    sget-object v1, LX/CIE;->A0B:LX/CIE;

    .line 7
    .line 8
    new-instance v0, LX/CxO;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/DvB;->Bcg(LX/CxO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BsZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dal;->A01:LX/DvB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DvB;->Bci()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bsb()V
    .locals 4

    .line 0
    const-string v0, "CompanionRegistrationHelper/onPairingAttemptAlreadyInProgress"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Dal;->A01:LX/DvB;

    .line 6
    .line 7
    sget-object v2, LX/CIE;->A0D:LX/CIE;

    .line 8
    .line 9
    const-string v1, "onPairingAttemptAlreadyInProgress"

    .line 10
    .line 11
    new-instance v0, LX/CxO;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, LX/DvB;->Bcg(LX/CxO;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BxS()V
    .locals 4

    .line 0
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onRemovedAllDevices"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Dal;->A01:LX/DvB;

    .line 12
    .line 13
    sget-object v2, LX/CIE;->A0B:LX/CIE;

    .line 14
    .line 15
    const-string v1, "ReverseQRCode/onRemovedAllDevices"

    .line 16
    .line 17
    new-instance v0, LX/CxO;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/DvB;->Bcg(LX/CxO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Byq(LX/CLn;LX/Cls;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4q()V
    .locals 4

    .line 0
    const-string v0, "CompanionReverseQRCodeRegistrationHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/onSyncdDeleteAllError"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Dal;->A01:LX/DvB;

    .line 12
    .line 13
    sget-object v2, LX/CIE;->A0B:LX/CIE;

    .line 14
    .line 15
    const-string v1, "ReverseQRCode/onSyncdDeleteAllError"

    .line 16
    .line 17
    new-instance v0, LX/CxO;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/DvB;->Bcg(LX/CxO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
