.class public final Lcom/indianchat/group/AddMembersRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A0A:LX/3Ex;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ex;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/group/AddMembersRouter;->A0A:LX/3Ex;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82a0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A00:LX/05C;

    .line 11
    .line 12
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {v3, p0, v0}, LX/3ce;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A03:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {v3, p0, v0}, LX/3ce;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A06:LX/00l;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, p0, v4}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A09:LX/00l;

    .line 36
    .line 37
    const-string v1, "request_invite_members"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A08:LX/00l;

    .line 45
    .line 46
    const-string v0, "is_cag_and_community_add"

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {p0, v0, v4}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A05:LX/00l;

    .line 54
    .line 55
    const-string v1, "entry_point"

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A02:LX/00l;

    .line 63
    .line 64
    const-string v0, "invite_flow_trigger_source"

    .line 65
    .line 66
    invoke-static {p0, v0, v2}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A04:LX/00l;

    .line 71
    .line 72
    const-string v0, "auto_show_bot_selector"

    .line 73
    .line 74
    invoke-static {p0, v0, v4}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A01:LX/00l;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v3, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/group/AddMembersRouter;->A07:LX/00l;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v6, v1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2Vy;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v6}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A03:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A06:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A09:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A08:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A05:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A02:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A04:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/16 v0, 0x2f

    .line 73
    .line 74
    new-instance v11, LX/3ce;

    .line 75
    .line 76
    invoke-direct {v11, v6, v0}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x16

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual/range {v4 .. v16}, LX/2Vy;->A00(Landroid/content/Context;LX/0Dr;LX/1M3;LX/1M3;LX/0I0;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)LX/3Hl;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A01:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v5, LX/3Hl;->A04:Z

    .line 96
    .line 97
    iget-object v0, v6, Lcom/indianchat/group/AddMembersRouter;->A07:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v5, LX/3Hl;->A03:Ljava/util/List;

    .line 110
    .line 111
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const-string v0, "group_create_entry_point"

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v3, :cond_0

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_0
    iput-object v4, v5, LX/3Hl;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const-string v0, "snackbar_parent_view_id"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iput v0, v5, LX/3Hl;->A00:I

    .line 150
    .line 151
    :cond_1
    iget-object v4, v5, LX/3Hl;->A09:LX/0Dr;

    .line 152
    .line 153
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v2, 0x2

    .line 158
    new-instance v0, LX/3LO;

    .line 159
    .line 160
    invoke-direct {v0, v5, v2}, LX/3LO;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v0, v3}, LX/0Dr;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/3Hl;->A01:LX/0OH;

    .line 168
    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5}, LX/3Hl;->A01()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
