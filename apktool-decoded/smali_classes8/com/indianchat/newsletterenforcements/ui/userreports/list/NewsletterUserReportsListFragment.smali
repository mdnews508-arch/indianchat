.class public final Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/E2g;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public final A05:LX/05C;

.field public final A06:LX/0Af;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80d5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A05:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x239

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A07:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A06:LX/0Af;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08ac

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

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0TT;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0TT;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0TT;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 11
    .line 12
    return-void
.end method

.method public A25()V
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A07:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GO7;

    .line 16
    .line 17
    invoke-interface {v0}, LX/GO7;->BOT()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f124ba5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/E2g;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/25r;->A1G()V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v0, v0, LX/E2g;->A01:LX/06w;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/GJ1;

    .line 52
    .line 53
    instance-of v0, v1, LX/Fxs;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, LX/Fxs;

    .line 58
    .line 59
    iget-object v5, v1, LX/Fxs;->A00:Ljava/util/List;

    .line 60
    .line 61
    instance-of v6, v5, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/FY9;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/FY9;->A0C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "{\"channel_ads_num\":"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ",\"status_ads_num\":"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ",\"total_reports\":"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "}"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A06:LX/0Af;

    .line 147
    .line 148
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v1, 0x2b

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Fc8;->A0H(LX/FY6;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v4, 0x0

    .line 167
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/FY9;

    .line 178
    .line 179
    iget-boolean v0, v1, LX/FY9;->A0C:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v1, v1, LX/FY9;->A02:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v0, :cond_6

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    if-gez v4, :cond_6

    .line 192
    .line 193
    :goto_3
    invoke-static {}, LX/01d;->A0D()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    if-eqz v6, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/FY9;

    .line 216
    .line 217
    iget-boolean v0, v1, LX/FY9;->A0C:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v1, v1, LX/FY9;->A02:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    if-ne v1, v0, :cond_9

    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    if-gez v3, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f12283c

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/DxL;->A0b(LX/0Ly;)LX/E2g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/E2g;

    .line 16
    .line 17
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b219b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0TT;

    .line 12
    .line 13
    const v0, 0x7f0b2199

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0TT;

    .line 21
    .line 22
    const v0, 0x7f0b2198

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0TT;

    .line 30
    .line 31
    const v0, 0x7f0b219a

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/E2g;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/25r;->A1G()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v3, v0, LX/E2g;->A01:LX/06w;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    invoke-static {p2, p0, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x28

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
