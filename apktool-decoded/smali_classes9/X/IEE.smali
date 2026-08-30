.class public LX/IEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IEE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/IvD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/IvD;->Bfo()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v3, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/H9H;

    .line 26
    .line 27
    iget-object v0, v3, LX/H9H;->A00:LX/GhW;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    iput-object v2, v3, LX/H9H;->A00:LX/GhW;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, LX/0dV;->A0U(Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/H9H;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    iput-object v2, v1, Lcom/indianchat/profile/ui/WebImagePicker;->A0C:LX/H9H;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v1, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0P(Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/GYd;

    .line 62
    .line 63
    iget-object v1, v0, LX/GYd;->A02:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0X(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A03(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/app/Activity;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_9
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    iget-object v1, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/0dV;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    iget-object v0, p0, LX/IEE;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/Ggy;

    .line 125
    .line 126
    invoke-static {v0}, LX/Ggy;->A05(LX/Ggy;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method
