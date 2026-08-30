.class public LX/D79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/D79;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D79;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D79;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/D79;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/D79;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/D79;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0I0;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/D79;->A02:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/D79;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0Ci;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v4

    .line 23
    move-object v5, v4

    .line 24
    move v10, v9

    .line 25
    invoke-static/range {v4 .. v10}, LX/HWO;->A00(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v0, v4}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v4, v6, v1, v0}, LX/HWP;->A00(LX/0Ci;LX/1Oi;Ljava/lang/Integer;IZ)Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v4, p0, LX/D79;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 43
    .line 44
    iget-object v5, p0, LX/D79;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/0Ci;

    .line 47
    .line 48
    iget-boolean v3, p0, LX/D79;->A02:Z

    .line 49
    .line 50
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A20:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x4f

    .line 60
    .line 61
    new-instance v0, LX/29U;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v5, v1}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "extra_voicemail"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "VoipActivityV2/showCallFailedScreen voicemail initiated call failed screen."

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A1x:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/294;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/294;->A01()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A1w:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Csv;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/Csv;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1}, LX/Csv;->A00(LX/Csv;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v2, p0, LX/D79;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 124
    .line 125
    iget-object v1, p0, LX/D79;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 128
    .line 129
    iget-boolean v0, p0, LX/D79;->A02:Z

    .line 130
    .line 131
    invoke-static {v2, v1, v0, p1}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->setupTapTurnOffVideo$lambda$36(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lcom/indianchat/ui/wds/components/button/WDSButton;ZLandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
