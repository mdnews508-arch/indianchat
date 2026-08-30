.class public LX/D8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D8E;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D8E;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D8E;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/D8E;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D8E;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 8
    .line 9
    iget-object v1, p0, LX/D8E;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/CxO;

    .line 12
    .line 13
    const-string v0, "InstrumentationAuthActivity/onErrorAlertDialogDismissed"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A0Y(Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;LX/CxO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v5, p0, LX/D8E;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 25
    .line 26
    iget-object v4, p0, LX/D8E;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v5}, LX/Cy8;->A01(Lcom/indianchat/calling/ui/VoipActivityV2;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 38
    .line 39
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0B:LX/DCw;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4, v3}, LX/DCw;->A19(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v1, p0, LX/D8E;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Bsa;

    .line 54
    .line 55
    iget-object v0, p0, LX/D8E;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/0Hr;

    .line 58
    .line 59
    check-cast p1, LX/CLw;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, LX/Bsa;->A2o(LX/0Hr;LX/CLw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v2, p0, LX/D8E;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, LX/D8E;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/indianchat/group/product/NonAdminGJRFragment;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/indianchat/group/product/NonAdminGJRFragment;->A03:LX/BwN;

    .line 84
    .line 85
    iput-object p1, v0, LX/BOR;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/indianchat/group/product/NonAdminGJRFragment;->A01:LX/BNI;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "pendingParticipantsViewModel"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v0, LX/BNI;->A02:LX/06w;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, LX/D8E;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 107
    .line 108
    iget-object v4, p0, LX/D8E;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/content/DialogInterface;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 113
    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    const-string v0, "eventCreateOrEditViewModel"

    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_2
    const v1, 0x10423

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/BNn;->A08:LX/05C;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v6}, LX/BNn;->A0f()LX/Bz5;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    iget-boolean v0, v7, LX/Bz5;->A0A:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v6, LX/BNn;->A0S:LX/0Ie;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Cwy;

    .line 149
    .line 150
    iget-object v1, v0, LX/Cwy;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v1, v0, :cond_4

    .line 155
    .line 156
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v6, LX/BNn;->A0N:LX/01y;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    new-instance v3, LX/Dn4;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1, v0, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/Ckc;

    .line 176
    .line 177
    invoke-direct {v0, v1, v8}, LX/Ckc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6}, LX/BNn;->A02(LX/Ckc;LX/BNn;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static {v7, v6}, LX/BNn;->A00(LX/Bz5;LX/BNn;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
