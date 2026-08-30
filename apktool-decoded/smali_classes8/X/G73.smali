.class public abstract LX/G73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNS;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

.field public A04:LX/0TT;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/GridView;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/Button;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G73;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G73;->A0F:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G73;->A0C:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G73;->A0D:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G73;->A0E:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/FAJ;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v1, 0x848

    .line 6
    .line 7
    iget-object v0, p0, LX/G73;->A0F:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    instance-of v0, p2, LX/Efn;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    check-cast p2, LX/Efn;

    .line 18
    .line 19
    iget-object v4, p2, LX/Efn;->A01:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v5, :cond_8

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v0, p0, LX/G73;->A0E:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/G73;->A0D:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_c

    .line 50
    .line 51
    invoke-static {v7}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1Fs;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/G73;->A03:Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/indianchat/payments/common/ui/invites/PaymentInviteFragment;->A2M(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v2, p0, LX/G73;->A06:Landroid/widget/Button;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, -0x1d125888

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, LX/G73;->A08:Landroid/widget/ImageButton;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x2e

    .line 95
    .line 96
    invoke-static {v4, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x1c26cd1c

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, p0, LX/G73;->A0B:Landroid/widget/Button;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x2a

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x593a84ec

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LX/G73;->A01:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    iget-object v1, p0, LX/G73;->A06:Landroid/widget/Button;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const v0, 0x7f122f21

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, LX/G73;->A09:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    const v1, 0x7f122de4

    .line 145
    .line 146
    .line 147
    new-array v0, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v6, v0, v3

    .line 150
    .line 151
    invoke-static {p1, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v2, p0, LX/G73;->A0A:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const v1, 0x7f122de5

    .line 159
    .line 160
    .line 161
    new-array v0, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v0, v3

    .line 164
    .line 165
    invoke-static {p1, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/G73;->A0D:LX/05C;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v0, p0, LX/G73;->A0C:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "payment-invite-view-component"

    .line 204
    .line 205
    invoke-virtual {v1, p1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p0, LX/G73;->A07:Landroid/widget/GridView;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    new-instance v0, LX/DzO;

    .line 214
    .line 215
    invoke-direct {v0, p1, v2, p0, v5}, LX/DzO;-><init>(Landroid/content/Context;LX/0z9;LX/G73;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, LX/G73;->A07:Landroid/widget/GridView;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    iget-object v4, p2, LX/FAJ;->A00:Ljava/util/List;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/FDF;

    .line 1
    .line 2
    iget-object v0, p0, LX/G73;->A00:Landroid/view/View;

    .line 3
    .line 4
    const-string v4, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, p1, LX/FDF;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/G73;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/G73;->A01:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/G73;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FDF;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/FAJ;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0}, LX/G73;->A00(Landroid/content/Context;LX/FAJ;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public AkT()I
    .locals 1

    .line 0
    const v0, 0x7f0e0ecd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public C7w(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G73;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b19f4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iput-object v0, p0, LX/G73;->A06:Landroid/widget/Button;

    .line 16
    .line 17
    const v0, 0x7f0b2d62

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, LX/G73;->A0B:Landroid/widget/Button;

    .line 27
    .line 28
    const v0, 0x7f0b2ddd    # 1.8500083E38f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/GridView;

    .line 36
    .line 37
    iput-object v0, p0, LX/G73;->A07:Landroid/widget/GridView;

    .line 38
    .line 39
    const v0, 0x7f0b1a13

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G73;->A01:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v0, 0x7f0b1a14

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G73;->A02:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0b0424

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageButton;

    .line 65
    .line 66
    iput-object v0, p0, LX/G73;->A08:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const v0, 0x7f0b247c

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/G73;->A09:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b247d

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/G73;->A0A:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0b18b4

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/G73;->A05:Landroid/view/ViewGroup;

    .line 94
    .line 95
    return-void
.end method
