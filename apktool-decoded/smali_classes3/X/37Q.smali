.class public final LX/37Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37Q;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37Q;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/37Q;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x8c5

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/37Q;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/37Q;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xe88

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/37Q;->A05:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x13ac

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/37Q;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/37Q;->A07:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/conversationslist/ConversationsFragmentKt;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 11
    .line 12
    invoke-static {v5, v3}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/1M3;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v2, p1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0d:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "conversations_dialog_fragment_tag"

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0Ci;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/37Q;->A02:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v0, "ExitGroupsSelectionActionHelper/Selected jid is not a parent group"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const-string v0, "ExitGroupsSelectionActionHelper/failed casting parentGroupJid"

    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ExitGroupsSelectionActionHelper/bad selectionMode state/null jid"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v0, "ExitGroupsSelectionActionHelper/bad selectionMode state"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne v0, v2, :cond_5

    .line 108
    .line 109
    invoke-static {v5}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/0Ci;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/37Q;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/37Q;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v5, LX/1M3;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    const-string v0, "ExitGroupsSelectionActionHelper/selected CAG has no parent. fetching group info"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/37Q;->A04:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f121878

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/37Q;->A05:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, LX/16u;->A1A:LX/0n3;

    .line 167
    .line 168
    const-string v1, "subgroup_conflict_recovery"

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v2, v5, v1, v0}, LX/0n3;->A0H(LX/1M3;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, LX/37Q;->A03:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1Gm;

    .line 185
    .line 186
    invoke-interface {v0, v7, v6}, LX/1Gm;->Ap0(LX/1M3;I)Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4, v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    const v1, 0x7f124a91

    .line 195
    .line 196
    .line 197
    const v0, 0x7f12364b

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v0, "count_progress"

    .line 205
    .line 206
    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/37Q;->A07:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v0, p0, LX/37Q;->A06:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LX/1gS;

    .line 226
    .line 227
    iget-object v0, p0, LX/37Q;->A02:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v5, LX/3Lf;

    .line 234
    .line 235
    invoke-direct {v5, v4, p0, v2, v9}, LX/3Lf;-><init>(LX/0JC;LX/37Q;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, LX/2hI;

    .line 239
    .line 240
    invoke-direct/range {v4 .. v9}, LX/2hI;-><init>(LX/0zP;LX/0Do;LX/19l;LX/1gS;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    new-array v0, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v1, v4, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
