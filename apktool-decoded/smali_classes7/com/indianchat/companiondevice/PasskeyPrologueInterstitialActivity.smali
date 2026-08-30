.class public final Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/Drg;


# static fields
.field public static volatile A03:Ljava/lang/ref/WeakReference;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd41

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x18be

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v5, "device_type_number"

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/BKR;->forNumber(I)LX/BKR;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PasskeyPrologueInterstitialActivity/onCreate showing interstitial popover deviceType="

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v2, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialBottomSheet;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v2, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A00:LX/Drg;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [LX/07m;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, LX/BKR;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v5, v0, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "PasskeyPrologueInterstitialBottomSheet"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v0, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "PasskeyPrologueInterstitialBottomSheet"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialBottomSheet;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialBottomSheet;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v0, "PasskeyPrologueInterstitialActivity/onCreate re-attaching listener to restored fragment"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A00:LX/Drg;

    .line 97
    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    sput-object v1, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "PasskeyPrologueInterstitialActivity/onStop backgrounded without action \u2192 V3Manager.cancelRegistration"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/DFB;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/DFB;->A03()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
