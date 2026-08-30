.class public final Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/EUq;

.field public A01:Ljava/lang/String;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const v0, 0x7f0e07df

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/E3G;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    new-instance v4, LX/ArI;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, LX/ArI;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    new-instance v2, LX/ArQ;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    new-instance v0, LX/ArI;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/ArI;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A05:LX/00l;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    new-instance v0, LX/8c5;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A04:LX/00l;

    .line 51
    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    new-instance v0, LX/AfS;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A03:LX/00l;

    .line 64
    .line 65
    new-instance v0, LX/AfS;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A02:LX/00l;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A01:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 11
    .line 12
    const v0, 0x7f123929

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 23
    .line 24
    const v0, 0x7f080d28

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, LX/Abr;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/Abr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A05:LX/00l;

    .line 77
    .line 78
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    new-instance v11, LX/GHi;

    .line 85
    .line 86
    invoke-direct {v11, v1, v0}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    new-instance v10, LX/3ce;

    .line 91
    .line 92
    invoke-direct {v10, p0, v0}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v9, LX/EUs;->A00:LX/EUs;

    .line 96
    .line 97
    new-instance v6, LX/EUq;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LX/E4Q;-><init>(Landroid/content/Context;LX/0Do;LX/1Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A00:LX/EUq;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A03:LX/00l;

    .line 105
    .line 106
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A00:LX/EUq;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/25r;->A1E()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/E3G;

    .line 138
    .line 139
    iget-object v0, v0, LX/E3G;->A0F:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p0}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 150
    .line 151
    invoke-static {v4, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    new-instance v0, LX/Anl;

    .line 159
    .line 160
    invoke-direct {v0, p0, v3, v1}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v2, v0}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/E3G;

    .line 171
    .line 172
    iget-object v0, v0, LX/E3G;->A0G:LX/00l;

    .line 173
    .line 174
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p0}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v1, 0x24

    .line 187
    .line 188
    new-instance v0, LX/GFY;

    .line 189
    .line 190
    invoke-direct {v0, p0, v3, v1}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v2, v0}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
