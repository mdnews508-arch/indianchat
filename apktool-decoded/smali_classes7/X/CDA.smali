.class public LX/CDA;
.super LX/129;
.source ""


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
    iput p5, p0, LX/CDA;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/CDA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/CDA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/CDA;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/CDA;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/CDA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CDA;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/group/ui/events/EventInfoFragment;->A08:LX/0JT;

    .line 10
    .line 11
    iget-object v6, v0, LX/0JT;->A00:LX/0Hx;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/CDA;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/Bz5;

    .line 18
    .line 19
    iget-object v4, p0, LX/CDA;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/CHK;

    .line 22
    .line 23
    iget-object v0, p0, LX/CDA;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/77s;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v3, v0, LX/77s;->A00:I

    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "EXISTING_RESPONSE_EXTRA"

    .line 41
    .line 42
    iget v0, v4, LX/CHK;->value:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ALLOW_GUESTS_EXTRA"

    .line 48
    .line 49
    iget-boolean v0, v5, LX/Bz5;->A08:Z

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string v0, "EVENT_RESPONSE_BOTTOM_SHEET"

    .line 68
    .line 69
    invoke-interface {v6, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p0, LX/CDA;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/GbA;

    .line 78
    .line 79
    iget-object v0, v0, LX/GbA;->A2b:LX/0JT;

    .line 80
    .line 81
    iget-object v6, v0, LX/0JT;->A00:LX/0Hx;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    iget-object v5, p0, LX/CDA;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/Bz5;

    .line 88
    .line 89
    iget-object v4, p0, LX/CDA;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/CHK;

    .line 92
    .line 93
    iget-object v0, p0, LX/CDA;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/77s;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v3, v0, LX/77s;->A00:I

    .line 100
    .line 101
    :goto_2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "EXISTING_RESPONSE_EXTRA"

    .line 111
    .line 112
    iget v0, v4, LX/CHK;->value:I

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "ALLOW_GUESTS_EXTRA"

    .line 118
    .line 119
    iget-boolean v0, v5, LX/Bz5;->A08:Z

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/indianchat/group/ui/events/EventResponseBottomSheet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v3, 0x0

    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    iget-object v3, p0, LX/CDA;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/J2W;

    .line 143
    .line 144
    iget-object v2, p0, LX/CDA;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, p0, LX/CDA;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/1DO;

    .line 151
    .line 152
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 153
    .line 154
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 155
    .line 156
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/CDA;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v0}, LX/J2W;->A08(Landroid/content/Context;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
