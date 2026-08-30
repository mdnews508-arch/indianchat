.class public final Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfaf

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb88

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A02:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0096

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f121e50

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b09e1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    const v0, 0x7f0b09e3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A03:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A01(LX/00s;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v4, "secondaryButton"

    .line 49
    .line 50
    const-string v3, "primaryButton"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f12470b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x95331e5

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const v0, 0x7f120c17

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x39f04507

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const v0, 0x7f121197

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x1a

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x41206a56

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/indianchat/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 v0, 0x0

    .line 149
    throw v0
.end method
