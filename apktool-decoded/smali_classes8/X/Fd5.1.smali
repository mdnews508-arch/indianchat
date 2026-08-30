.class public LX/Fd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fd5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fd5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fd5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fd5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/07m;

    .line 11
    .line 12
    const-string v1, "completion_dialog_ready"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "completion_dialog_ready_request"

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/Fd5;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b02e2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, LX/Fd5;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/GhW;

    .line 67
    .line 68
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 69
    .line 70
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 71
    .line 72
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v3, p0, LX/Fd5;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LX/GhW;

    .line 90
    .line 91
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 92
    .line 93
    iget-object v2, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-static {p1, v3, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x2ebded1c

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const-string v2, "decline_mandate_dialogue"

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v1, p0, LX/Fd5;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, LX/GhW;

    .line 124
    .line 125
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 126
    .line 127
    iget-object v2, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 128
    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x56bd0d24

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v1, p0, LX/Fd5;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, LX/GhW;

    .line 143
    .line 144
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 145
    .line 146
    iget-object v2, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 147
    .line 148
    const/16 v0, 0x1b

    .line 149
    .line 150
    invoke-static {p1, v1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x31cf6740

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
