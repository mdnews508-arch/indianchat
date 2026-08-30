.class public final Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0II;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbd7

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A01:LX/05C;

    .line 28
    .line 29
    const v0, 0x8269

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A04:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x942

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A02:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    new-instance v3, LX/Is2;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/E3G;

    .line 54
    .line 55
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x2f

    .line 60
    .line 61
    new-instance v1, LX/Is2;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A06:LX/00l;

    .line 73
    .line 74
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A07:LX/00l;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public Aa6()LX/0IY;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ahb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "event_full_guest_list_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public B04(IIZ)LX/5ml;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e07de

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "rsvp_status"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/Ez5;->A00:LX/05i;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/Ez5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    :cond_1
    check-cast v5, LX/Ez5;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A07:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 58
    .line 59
    const v2, 0x7f080465

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0409ff

    .line 63
    .line 64
    .line 65
    const v0, 0x7f06033e

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3, v4}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const v2, 0x7f124ea1

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const v2, 0x7f124ea3

    .line 92
    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    const v2, 0x7f124ea2

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    const v2, 0x7f121815

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ContactInfoBottomSheetFragment:EVENT_REMOVE_GUEST_REQUEST_KEY"

    .line 134
    .line 135
    invoke-static {p0, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "EventRemoveGuestConfirmationResult"

    .line 146
    .line 147
    invoke-static {p0, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v0, 0x1b

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "event_non_wa_invitee_request"

    .line 158
    .line 159
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f0b0c69

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    const v2, 0x7f121796

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method
