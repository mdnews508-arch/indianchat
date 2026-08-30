.class public LX/Dan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvV;


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
    iput p2, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Dan;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0I0;->BIP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0a(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public Bce(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x1d1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LX/Dan;->BsY(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onCompanionPlatformRestricted"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "logLinkWithPhoneNumberEnterCodeApi"

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, Lcom/indianchat/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "CompanionPlatformRestrictedBottomSheet"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public Bfh()V
    .locals 1

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PasskeyPrologueNotificationManager/onDevicePairingRequested"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Bme(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PasskeyPrologueNotificationManager/onInvalidDeviceTime "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/DFB;

    .line 16
    .line 17
    const-string v0, "onInvalidDeviceTime"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidDeviceTime"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 36
    .line 37
    const v1, 0x7f120ecf

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Bmf(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PasskeyPrologueNotificationManager/onInvalidQrCode "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/DFB;

    .line 16
    .line 17
    const-string v0, "onInvalidQrCode"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onInvalidQrCode"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0I0;

    .line 31
    .line 32
    iget-object v3, v0, LX/0I0;->A06:LX/0AG;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "LinkedDevicesEnterCodeActivity/onInvalidQrCode"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public BsY(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "PasskeyPrologueNotificationManager/onPairDeviceError "

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/DFB;

    .line 16
    .line 17
    const-string v0, "onPairDeviceError"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onError errorCode: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " errorReason: "

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/Dan;->A00(LX/Dan;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public BsZ()V
    .locals 2

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "PasskeyPrologueNotificationManager/onPairDeviceSuccess"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)LX/CeQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/CeQ;->A00()LX/Cpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Bsb()V
    .locals 3

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, -0x11

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PasskeyPrologueNotificationManager/onPairingAttemptAlreadyInProgress "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/DFB;

    .line 18
    .line 19
    const-string v0, "onPairingAttemptAlreadyInProgress"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onPairingAttemptAlreadyInProgress"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/Dan;->A00(LX/Dan;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BxS()V
    .locals 2

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PasskeyPrologueNotificationManager/onRemovedAllDevices"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DFB;

    .line 12
    .line 13
    const-string v0, "onRemovedAllDevices"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRemovedAllDevices"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Byq(LX/CLn;LX/Cls;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "PasskeyPrologueNotificationManager/onRetryAfterChallenge"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onRetryAfterChallenge"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, LX/Bqk;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/BNf;

    .line 26
    .line 27
    iget-object v2, v0, LX/BNf;->A06:LX/1Im;

    .line 28
    .line 29
    iget v0, v2, LX/06v;->A00:I

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/D8F;

    .line 35
    .line 36
    invoke-direct {v0, p0, v8, p1, v1}, LX/D8F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v3, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/BNf;

    .line 43
    .line 44
    check-cast p1, LX/Bqk;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/DmT;

    .line 56
    .line 57
    invoke-direct {v0, v3, p1, v1}, LX/DmT;-><init>(LX/BNf;LX/Bqk;LX/0Xd;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, LX/Bqi;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/DF8;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1, v8}, LX/DF8;-><init>(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;LX/CLn;LX/Cls;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2va;->A00(LX/0JC;LX/3jt;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    instance-of v0, p1, LX/Bqj;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v5, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v7, v5, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/BNf;

    .line 101
    .line 102
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0N:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, LX/JJK;

    .line 109
    .line 110
    iget-object v0, v5, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0M:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LX/9AK;

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    new-instance v11, LX/DfK;

    .line 121
    .line 122
    invoke-direct {v11, v5, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    new-instance v6, LX/DFA;

    .line 127
    .line 128
    invoke-direct {v6, v5, v3}, LX/DFA;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    new-instance v12, LX/DfK;

    .line 134
    .line 135
    invoke-direct {v12, v5, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v13, "LinkedDevicesEnterCodeActivity"

    .line 139
    .line 140
    new-instance v4, LX/CcB;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v13}, LX/CcB;-><init>(Landroid/app/Activity;LX/Dre;LX/BNf;LX/Cls;LX/9AK;LX/JJK;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v1, Lcom/indianchat/companiondevice/PasskeyCreateChallengeBottomSheet;->A00:LX/CcB;

    .line 154
    .line 155
    new-instance v0, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "PasskeyCreateChallengeBottomSheet"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public C4q()V
    .locals 3

    .line 0
    iget v0, p0, LX/Dan;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, -0x4

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PasskeyPrologueNotificationManager/onSyncdDeleteAllError "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Dan;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DFB;

    .line 17
    .line 18
    const-string v0, "onSyncdDeleteAllError"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DFB;->A01(LX/DFB;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSyncdDeleteAllError"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/Dan;->A00(LX/Dan;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
