.class public final LX/34t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/34t;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0DF;Z)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/34t;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    iget-object v9, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 3
    .line 4
    const-string v10, "viewModel"

    .line 5
    .line 6
    if-eqz v9, :cond_7

    .line 7
    .line 8
    invoke-static {v9}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4522

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-virtual {v9}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, LX/0DF;->A0S()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    invoke-static {v9, v8}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v9, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A16:LX/05C;

    .line 48
    .line 49
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/ADa;

    .line 56
    .line 57
    invoke-static {v9}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v5, v0, v7, v6}, LX/ADa;->A04(IZZZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/ADa;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/ADa;->A02(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, LX/0DF;->A0B()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0AO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    if-eqz v2, :cond_1

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0, v5}, LX/9es;->A00(LX/B6I;Ljava/lang/Integer;Ljava/lang/String;)Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, LX/3JC;

    .line 148
    .line 149
    invoke-direct {v0, v3, v1}, LX/3JC;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-static {v3, v4, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0J:LX/0Xr;

    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    move-object v0, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, v9, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A16:LX/05C;

    .line 183
    .line 184
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 185
    .line 186
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/ADa;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-static {v9}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v0, v6, v5}, LX/ADa;->A06(ZZI)V

    .line 199
    .line 200
    .line 201
    :goto_2
    if-eqz v8, :cond_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const/4 v1, 0x1

    .line 206
    invoke-static {v9}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v5, v1, v0, v6}, LX/ADa;->A05(IZZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/16 v2, 0x42

    .line 215
    .line 216
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0, p1, v2, p2}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0
.end method
