.class public final Lcom/indianchat/group/ui/events/EventCreationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A01:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x43f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A00:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0xa4f

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A03:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0xa4e

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A02:LX/00s;

    .line 32
    .line 33
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A04:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/3cj;->A01(Ljava/lang/Object;I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A06:LX/00l;

    .line 50
    .line 51
    const-string v0, "extra_is_schedule_call"

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3DL;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A05:LX/00l;

    .line 58
    .line 59
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3DL;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A07:LX/00l;

    .line 66
    .line 67
    return-void
.end method

.method private final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7yW;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7yW;->A02(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A05:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x31

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A07:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A02:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Cx3;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, LX/0I6;->A08:LX/0Jc;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A03:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/BAY;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v1

    .line 85
    move-object v6, v1

    .line 86
    move-object v2, v1

    .line 87
    invoke-virtual/range {v0 .. v7}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method


# virtual methods
.method public A3q()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0hs;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A04:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/indianchat/group/ui/events/EventCreationActivity;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/16 v7, 0x37

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BNp()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5108

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/group/ui/events/EventCreationActivity;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e07d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b12d2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b0c6b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v1, LX/2CO;

    .line 41
    .line 42
    invoke-direct {v1}, LX/2CO;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2CO;->A06(LX/07r;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/5gK;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/5gK;->A03(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, LX/3Lp;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/3Lp;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v0, 0x7f0b351c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX/0VM;->A0W(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A05:LX/00l;

    .line 115
    .line 116
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x7f121746

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const v0, 0x7f1238bf

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {p0, v3, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v9, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    .line 136
    .line 137
    invoke-static {v0, v9}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v6, 0x7f0b0c6b

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A04:LX/00l;

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A06:LX/00l;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/7nQ;

    .line 163
    .line 164
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v0, p0, Lcom/indianchat/group/ui/events/EventCreationActivity;->A07:LX/00l;

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    const-string v0, "jid"

    .line 181
    .line 182
    invoke-static {v1, v5, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    const-string v0, "extra_is_schedule_call"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-static {v1, v4}, LX/0a2;->A0I(Landroid/os/Bundle;LX/7nQ;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v8, v9}, LX/25v;->A0x(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0, v6}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, LX/0wg;->A02()V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v0, 0x20

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "RESULT"

    .line 228
    .line 229
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b12d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8e7

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/2CO;->A00(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    new-instance v0, LX/3bD;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x55bc650a

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
    invoke-direct {p0}, Lcom/indianchat/group/ui/events/EventCreationActivity;->A03()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
