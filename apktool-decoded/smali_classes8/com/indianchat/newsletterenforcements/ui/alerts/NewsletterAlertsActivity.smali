.class public final Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/E5g;

.field public A02:LX/E50;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public final A06:LX/00s;

.field public final A07:LX/13B;

.field public final A08:LX/L0J;

.field public final A09:LX/EPJ;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/EPI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0D:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0xbee

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0C:LX/00s;

    .line 16
    .line 17
    const v0, 0x1c04d

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EPI;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0E:LX/EPI;

    .line 27
    .line 28
    const v0, 0x1c24f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/EPJ;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A09:LX/EPJ;

    .line 38
    .line 39
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/13B;

    .line 44
    .line 45
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A06:LX/00s;

    .line 50
    .line 51
    invoke-static {}, LX/DxM;->A0P()LX/L0J;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/L0J;

    .line 56
    .line 57
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00l;

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    new-instance v3, LX/GBy;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, LX/GBy;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 75
    .line 76
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x2c

    .line 81
    .line 82
    new-instance v1, LX/IsF;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00l;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 16
    .line 17
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v4, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/01y;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxM;->A1M(LX/0I0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0e00c7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b09ac

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const v0, 0x7f0b02f7

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/0TT;

    .line 41
    .line 42
    const v0, 0x7f0b02f4

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/0TT;

    .line 50
    .line 51
    const v0, 0x7f0b02f5

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/0TT;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0E:LX/EPI;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0A:LX/00l;

    .line 63
    .line 64
    invoke-static {v2}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0D:LX/00s;

    .line 69
    .line 70
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/16c;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0C:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/FYe;

    .line 83
    .line 84
    invoke-static {v2}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object p1, p0, LX/0I6;->A07:LX/0Jj;

    .line 89
    .line 90
    invoke-static {p1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/FFq;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LX/FFq;-><init>(LX/1Nl;LX/16c;LX/FYe;Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;LX/0Jj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v0, LX/E5g;

    .line 102
    .line 103
    invoke-direct {v0, v1, v4}, LX/E5g;-><init>(LX/1Nl;LX/FFq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/00S;->A06()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/E5g;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/13B;

    .line 112
    .line 113
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x17

    .line 118
    .line 119
    new-instance v0, LX/GBy;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/GBy;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LX/E50;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3, v0}, LX/E50;-><init>(LX/07r;LX/13B;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/E50;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const-string v2, "recyclerView"

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [LX/11x;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/E5g;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {}, LX/25r;->A1E()V

    .line 145
    .line 146
    .line 147
    :goto_0
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_1
    invoke-static {v0, v4, v1}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/MVU;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/MVU;-><init>([LX/11x;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A0B:LX/00l;

    .line 176
    .line 177
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06w;

    .line 184
    .line 185
    const/16 v0, 0x2b

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x1d

    .line 192
    .line 193
    invoke-static {p0, v2, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 201
    .line 202
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v2, v4, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/01y;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/16 v0, 0x27

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-static {}, LX/00S;->A06()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/L0J;

    .line 4
    .line 5
    iget-object v0, v2, LX/L0J;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5045

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/L0J;->A00(LX/L0J;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x6b95c2be

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/L0J;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
