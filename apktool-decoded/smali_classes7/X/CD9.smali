.class public LX/CD9;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CD9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CD9;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CD9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/CD9;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/CD9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CD9;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BMN;

    .line 8
    .line 9
    invoke-static {v0}, LX/BMN;->A00(LX/BMN;)LX/J2W;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/CD9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/CkW;

    .line 20
    .line 21
    iget-wide v5, v0, LX/CkW;->A00:D

    .line 22
    .line 23
    iget-wide v7, v0, LX/CkW;->A01:D

    .line 24
    .line 25
    iget-object v0, p0, LX/CD9;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Bz5;

    .line 28
    .line 29
    iget-object v0, v0, LX/Bz5;->A02:LX/Cm5;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LX/Cm5;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LX/Cm5;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, p0, LX/CD9;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/BML;

    .line 47
    .line 48
    iget-object v0, v0, LX/BML;->A01:LX/0JT;

    .line 49
    .line 50
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/CD9;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/Bz5;

    .line 57
    .line 58
    iget-object v1, p0, LX/CD9;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/CGZ;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0, v1}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 68
    .line 69
    invoke-interface {v3, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v2, p0, LX/CD9;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/CGa;

    .line 80
    .line 81
    iget-object v3, p0, LX/CD9;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A00(Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v2, v0}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0, v3, v4}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/CD9;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/0Ci;

    .line 110
    .line 111
    sget-object v0, LX/CGZ;->A07:LX/CGZ;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/3IW;->A00(Landroid/content/Context;LX/0Ci;LX/CGZ;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v4, p0, LX/CD9;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/BsE;

    .line 121
    .line 122
    iget-object v0, v4, LX/GbA;->A0D:LX/00s;

    .line 123
    .line 124
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/CD9;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v3, v4, LX/BsE;->A03:LX/0I0;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v2, LX/DBp;

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v0}, LX/DBp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.DialogInterface"

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f123398

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v2, v1, v0, v0}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v0}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v0, p0, LX/CD9;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/0Ci;

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/BsE;->A00(LX/BsE;LX/0Ci;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
