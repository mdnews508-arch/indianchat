.class public LX/3J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3J2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3J2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3J2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3J2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3J2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/3J2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3J2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/3Yh;

    .line 8
    .line 9
    iget-object v2, p0, LX/3J2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0Hr;

    .line 12
    .line 13
    iget-object v1, p0, LX/3J2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Ci;

    .line 16
    .line 17
    iget-object v0, p0, LX/3J2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0}, LX/3Yh;->A03(LX/0Hr;LX/0Ci;LX/3Yh;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/3J2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 31
    .line 32
    iget-object v7, p0, LX/3J2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LX/0P6;

    .line 35
    .line 36
    iget-object v6, p0, LX/3J2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/2IA;

    .line 39
    .line 40
    iget-object v3, p0, LX/3J2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v4, v0}, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A00(Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/CompoundButton;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v4, v0, v1}, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/CompoundButton;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0F:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/CompoundButton;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_0

    .line 98
    .line 99
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v6, v1, v5, v0, v2}, LX/2IA;->A0f(LX/1M3;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v1, v4, v3, v0}, LX/3bH;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    move-object v1, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v0, v5

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v3, p0, LX/3J2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, p0, LX/3J2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/1OC;

    .line 127
    .line 128
    iget-object v5, p0, LX/3J2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "com.indianchat.blocklist.ui.BlockList"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "extra_from_privacy_settings"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
