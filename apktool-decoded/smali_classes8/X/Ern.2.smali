.class public final LX/Ern;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/ESF;


# direct methods
.method public constructor <init>(LX/ESF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ern;->A00:LX/ESF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/Ern;->A00:LX/ESF;

    .line 1
    .line 2
    iget-object v2, v4, LX/ESF;->A00:LX/Fnr;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/ESF;->A0H:LX/0yU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v3, v0, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoClicked call item/event listener is null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onMultiContactPhotoClicked context null"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, v2, LX/Fnr;->A01:LX/Dco;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/C2E;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0p:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/Ciq;

    .line 55
    .line 56
    invoke-virtual {v7}, LX/Ciq;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-boolean v0, v6, LX/C2E;->A0N:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v12, v8

    .line 77
    invoke-virtual/range {v7 .. v12}, LX/Ciq;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/Fnr;->A02:LX/FYO;

    .line 81
    .line 82
    iget-object v0, v0, LX/FYO;->A07:LX/Cn2;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v5, v0, LX/Cn2;->A00:LX/Bz5;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, LX/DxN;->A0I(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x53d6

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, v0, LX/0JT;->A00:LX/0Hx;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/CGZ;->A03:LX/CGZ;

    .line 111
    .line 112
    invoke-static {v5, v8, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 117
    .line 118
    invoke-interface {v4, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/25r;->A1G()V

    .line 126
    .line 127
    .line 128
    throw v8

    .line 129
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v6, LX/C2E;->A04:LX/D6O;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v6, LX/C2E;->A0N:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v8, v0, v10, v1}, LX/CrD;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v0, v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r(LX/1HT;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
