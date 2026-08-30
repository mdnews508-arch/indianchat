.class public final Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/BNi;

.field public A01:LX/BNI;

.field public A02:LX/1M3;

.field public final A03:LX/0my;

.field public final A04:LX/BOR;

.field public final A05:LX/BS3;

.field public final A06:LX/13B;

.field public final A07:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0x1678

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/13B;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/13B;

    .line 18
    .line 19
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/0my;

    .line 24
    .line 25
    const v0, 0x181e8

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BOR;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/BOR;

    .line 35
    .line 36
    const v0, 0x181ed

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BS3;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A05:LX/BS3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25r;->A1G()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, v0, LX/BNi;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const v1, 0x7f0b1e1b

    .line 18
    .line 19
    .line 20
    const v0, 0x7f121d3b

    .line 21
    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0b1e1c

    .line 26
    .line 27
    .line 28
    const v0, 0x7f121d3c

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e095b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b21d7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    const v0, 0x7f0e095c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b21d6

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b256c

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/BOR;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v0, "gid"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/1M3;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v0, v8

    .line 91
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    iput-object v0, v3, LX/BOR;->A00:LX/1M3;

    .line 93
    .line 94
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v0, LX/BNI;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/BNI;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A01:LX/BNI;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const-string v0, "entrypoint"

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v2, :cond_1

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v7, 0x2

    .line 135
    new-instance v0, LX/D8M;

    .line 136
    .line 137
    invoke-direct {v0, v8, p0, v7}, LX/D8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/0Ly;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 143
    .line 144
    .line 145
    const-class v0, LX/BNi;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/BNi;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/BOR;->A02:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const/16 v0, 0x28

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/BOR;->A03:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    const-string v3, "viewModel"

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v2, v1, LX/BNi;->A02:LX/06w;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/D8F;

    .line 182
    .line 183
    invoke-direct {v0, v5, v6, p0, v7}, LX/D8F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v2, v0, LX/BNi;->A03:LX/06w;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/D8H;

    .line 200
    .line 201
    invoke-direct {v0, v5, v6, p0, v4}, LX/D8H;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v2, v0, LX/BNi;->A04:LX/06w;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    invoke-static {v1, v2, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v2, v0, LX/BNi;->A0E:LX/1Im;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x15

    .line 233
    .line 234
    invoke-static {v1, v2, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v2, v0, LX/BNi;->A0D:LX/1Im;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x16

    .line 248
    .line 249
    invoke-static {v1, v2, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v2, v0, LX/BNi;->A0F:LX/1Im;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x17

    .line 263
    .line 264
    invoke-static {v1, v2, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v2, v0, LX/BNi;->A0C:LX/1Im;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-static {v1, v2, p0, v0}, LX/D8J;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    const-string v0, "GroupPendingParticipants started with invalid jid "

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x1cc8c15c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e1b

    .line 8
    .line 9
    .line 10
    const-string v2, "viewModel"

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/BNi;->A01(LX/BNi;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const v0, 0x7f0b1e1c

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/BNi;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
