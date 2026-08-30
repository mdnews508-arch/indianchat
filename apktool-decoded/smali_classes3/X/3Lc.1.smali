.class public LX/3Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Lc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Lc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3Lc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3Lc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/2Z9;

    .line 8
    .line 9
    check-cast p1, LX/39b;

    .line 10
    .line 11
    iget-object v3, v6, LX/2Aa;->A0P:LX/0Hx;

    .line 12
    .line 13
    invoke-interface {v3}, LX/0Hx;->CGx()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v6, LX/2Z9;->A0a:LX/1M3;

    .line 17
    .line 18
    iget-object v0, v6, LX/2Z9;->A0B:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v5, v1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, v5}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0K:LX/3Ew;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v4}, LX/3Ew;->A01(LX/1M3;Ljava/util/Collection;I)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v6, LX/2Aa;->A0H:LX/07r;

    .line 55
    .line 56
    const/16 v1, 0x6602

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, p1, LX/39b;->A00:I

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    const-string v5, "group_overflow_menu_leave_report_upsell"

    .line 71
    .line 72
    :goto_1
    iget-object v4, p1, LX/39b;->A01:LX/1M3;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    :cond_0
    const/4 v9, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    move v11, v9

    .line 81
    invoke-static/range {v4 .. v12}, LX/2wK;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    invoke-interface {v3, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v5, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "CommunityNavigationUtils/getNonSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, LX/3Lc;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/2oE;

    .line 101
    .line 102
    check-cast p1, LX/39b;

    .line 103
    .line 104
    iget-object v2, v0, LX/2oE;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/2Wv;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 112
    .line 113
    const/16 v0, 0x6602

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, p1, LX/39b;->A00:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    const-string v4, "group_info_leave_report_upsell"

    .line 131
    .line 132
    :goto_2
    iget-object v3, p1, LX/39b;->A01:LX/1M3;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    :cond_5
    const/4 v10, 0x1

    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v3 .. v11}, LX/2wK;->A00(LX/1M3;Ljava/lang/String;Ljava/util/Set;IIIZZZ)Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v4, v0

    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    iget-object v6, p0, LX/3Lc;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LX/2IB;

    .line 154
    .line 155
    check-cast p1, LX/39b;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/2IB;->A06:LX/0FZ;

    .line 162
    .line 163
    iget-object v5, v6, LX/2IB;->A07:LX/1M3;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, LX/25u;->A00(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v2, v6, LX/2IB;->A03:LX/07r;

    .line 174
    .line 175
    iget-object v1, v6, LX/2IB;->A04:LX/0BN;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v2, v1, v5, v0, v3}, LX/3HZ;->A00(LX/07r;LX/0BN;LX/0Ci;II)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v6, LX/2IB;->A01:LX/06v;

    .line 182
    .line 183
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.conversationrow.contextcard.ExitGroupButtonViewModel.ExitGroupFlowUiState>"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/3Ab;

    .line 189
    .line 190
    invoke-direct {v0, p1, v5, v4}, LX/3Ab;-><init>(LX/39b;LX/1M3;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    return-object v0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
