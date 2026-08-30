.class public final Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Drg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f0b23e0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    .line 22
    sget-object v9, LX/Exi;->A02:LX/Exi;

    .line 23
    .line 24
    const v0, 0x7f080ef4

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v0, "device_type_number"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/BKR;->forNumber(I)LX/BKR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x7f123ced

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const v0, 0x7f123cec

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v4, 0x0

    .line 72
    sget-object v10, LX/3ZT;->A00:LX/3ZT;

    .line 73
    .line 74
    new-instance v6, LX/3Gu;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move v13, v3

    .line 78
    invoke-direct/range {v6 .. v13}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, LX/Exk;->A03:LX/Exk;

    .line 82
    .line 83
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    new-instance v3, LX/2ps;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    move-object v5, v4

    .line 90
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const v0, 0x7f123cee

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e61

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A00:LX/Drg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;

    .line 5
    .line 6
    const-string v0, "PasskeyPrologueInterstitialActivity/onCancelClicked \u2192 V3Manager.cancelRegistration"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/companiondevice/PasskeyPrologueInterstitialActivity;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DFB;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/DFB;->A03()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
