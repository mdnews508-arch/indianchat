.class public final Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Drf;


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
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v3, v0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b23df

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
    sget-object v12, LX/Exi;->A02:LX/Exi;

    .line 23
    .line 24
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v0, "device_type_number"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/BKR;->forNumber(I)LX/BKR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7f123cea

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const v0, 0x7f123ce9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    sget-object v13, LX/3ZT;->A00:LX/3ZT;

    .line 67
    .line 68
    new-instance v6, LX/3Gu;

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    move-object v11, v10

    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    invoke-direct/range {v9 .. v16}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, LX/Exk;->A03:LX/Exk;

    .line 78
    .line 79
    const v0, 0x7f123ce8

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LX/3GX;

    .line 93
    .line 94
    invoke-direct {v4, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f123ce7

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, LX/3GX;

    .line 111
    .line 112
    invoke-direct {v5, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    new-instance v3, LX/2ps;

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    invoke-direct/range {v3 .. v11}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    const v0, 0x7f123ceb

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
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
    const v0, 0x7f0e0e60

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationBottomSheet;->A00:LX/Drf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 5
    .line 6
    const-string v0, "PasskeyPrologueConfirmationActivity/onCancelClicked \u2192 V3Manager.cancelRegistration"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DFB;->A00(Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
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
