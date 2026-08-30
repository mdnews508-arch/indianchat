.class public LX/4Q9;
.super LX/0dV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4Q9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4Q9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Q9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/4Q9;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4Q9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/665;

    .line 7
    .line 8
    iget-object v0, v0, LX/665;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0eV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0eV;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A00(Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/4Q9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/4Q9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/665;

    .line 11
    .line 12
    iget-object v0, v2, LX/665;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/4Q9;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, LX/0XN;->A0P(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v2, LX/665;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/5MZ;

    .line 48
    .line 49
    iget-object v2, p0, LX/4Q9;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/0I0;

    .line 52
    .line 53
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v2, v1, v0, v4}, LX/5MZ;->A00(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/4Q9;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 69
    .line 70
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0J:LX/0JT;

    .line 87
    .line 88
    const v0, 0x7f123e00

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/4Q9;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/0AG;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    const-string v0, "AccountSwitchingBottomSheet/accounts is empty"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v2, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    .line 144
    .line 145
    const-string v5, "Required value was null."

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x2

    .line 160
    if-ge v1, v0, :cond_4

    .line 161
    .line 162
    const v0, 0x7f0b00a9

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/ViewStub;

    .line 170
    .line 171
    iput-object v0, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-static {v3, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x4471ba5e

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v2, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const/16 v1, 0x571

    .line 197
    .line 198
    iget-object v0, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/0GN;

    .line 209
    .line 210
    const v0, 0x7f0b00b1

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 218
    .line 219
    iput-object v0, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 220
    .line 221
    iget-object v0, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0H:LX/0FJ;

    .line 222
    .line 223
    new-instance v2, LX/3rx;

    .line 224
    .line 225
    invoke-direct {v2, v4, v1, v0, p1}, LX/3rx;-><init>(Landroid/content/Context;LX/0GN;LX/0FJ;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v1, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    new-instance v0, LX/5mv;

    .line 240
    .line 241
    invoke-direct {v0, v3, p1}, LX/5mv;-><init>(Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    new-instance v0, LX/62p;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, LX/62p;-><init>(LX/3rx;Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/0XQ;

    .line 253
    .line 254
    iget-object v0, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/00s;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/076;

    .line 261
    .line 262
    iget-object v1, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/0XQ;

    .line 263
    .line 264
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountswitching.notifications.InactiveAccountBadgingObservers.InactiveAccountBadgingObserver"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_8
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_9
    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/context is null, fragment detached"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
