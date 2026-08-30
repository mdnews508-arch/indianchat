.class public Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00s;

.field public A02:LX/Gro;

.field public A03:LX/How;

.field public A04:LX/Gid;

.field public A05:LX/ENj;

.field public A06:LX/0FJ;

.field public A07:LX/GXj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20269

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GXj;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/GXj;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/0FJ;

    .line 19
    .line 20
    const v0, 0x20238

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/How;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/How;

    .line 30
    .line 31
    const v0, 0x2028b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/00s;

    .line 39
    .line 40
    const v0, 0x1c31e

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/ENj;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/ENj;

    .line 50
    .line 51
    const v0, 0x8496

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Gro;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/Gro;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0e95

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "message_title"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "message_content"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/D6e;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "business_owner_jid"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/D6e;->A0K:LX/D6b;

    .line 46
    .line 47
    iget-object v7, v0, LX/D6b;->A09:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v7}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/D6Z;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/D6Z;->A00()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/D61;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/D61;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    new-instance v4, LX/D6B;

    .line 100
    .line 101
    invoke-direct {v4, v0, v3}, LX/D6B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/D6Z;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/D6Z;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v5, LX/D6e;->A0h:[B

    .line 116
    .line 117
    new-instance v1, LX/D6J;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2, v3}, LX/D6J;-><init>([BLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v9, LX/D6W;

    .line 127
    .line 128
    invoke-direct {v9, v8, v1, v0}, LX/D6W;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/D6J;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f0b1a36

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/0FJ;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/How;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/HnI;

    .line 168
    .line 169
    new-instance v0, LX/I7H;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, LX/I7H;-><init>(LX/How;LX/HnI;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/E5I;

    .line 175
    .line 176
    invoke-direct {v3, v0, v4, v5}, LX/E5I;-><init>(LX/I7H;LX/0FJ;LX/D6e;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance v0, LX/E63;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/Gro;

    .line 195
    .line 196
    invoke-virtual {v0, v8}, LX/Gro;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/HyP;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v10, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/GXj;

    .line 201
    .line 202
    iget-object v7, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/ENj;

    .line 203
    .line 204
    new-instance v5, LX/IKA;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, LX/IKA;-><init>(LX/HyP;LX/ENj;Lcom/indianchat/infra/core/jid/UserJid;LX/D6W;LX/GXj;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-class v0, LX/Gid;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Gid;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/Gid;

    .line 222
    .line 223
    iget-object v2, v0, LX/Gid;->A00:LX/06v;

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    new-instance v0, LX/Fkf;

    .line 228
    .line 229
    invoke-direct {v0, v3, p0, v1}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/Gid;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Gid;->A0f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
