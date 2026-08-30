.class public final Lcom/indianchat/group/NewGroupRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/18A;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb8b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18A;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0F:LX/18A;

    .line 12
    .line 13
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v3, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0C:LX/00l;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v3, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0A:LX/00l;

    .line 28
    .line 29
    const-string v0, "duplicate_ug_found"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A05:LX/00l;

    .line 37
    .line 38
    const-string v2, "entry_point"

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {p0, v2, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A06:LX/00l;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v3, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0E:LX/00l;

    .line 53
    .line 54
    const-string v0, "create_lazily"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A03:LX/00l;

    .line 61
    .line 62
    const-string v0, "optional_participants"

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A09:LX/00l;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v3, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A08:LX/00l;

    .line 76
    .line 77
    const-string v0, "include_captions"

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A07:LX/00l;

    .line 84
    .line 85
    const-string v0, "appended_message"

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A01:LX/00l;

    .line 92
    .line 93
    const-string v0, "create_group_for_result"

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A02:LX/00l;

    .line 100
    .line 101
    const-string v0, "prefill_group_name"

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0B:LX/00l;

    .line 108
    .line 109
    const-string v0, "source_ai_thread_info"

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0D:LX/00l;

    .line 116
    .line 117
    const-string v0, "create_with_link"

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A04:LX/00l;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A00:LX/0OH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A00:LX/0OH;

    .line 12
    .line 13
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10b4

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, p0, Lcom/indianchat/group/NewGroupRouter;->A00:LX/0OH;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v2, LX/5nA;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/5nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    iput-object v2, p0, Lcom/indianchat/group/NewGroupRouter;->A00:LX/0OH;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.indianchat.group.product.newgroup.NewGroup"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "duplicate_ug_exists"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A05:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "entry_point"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A06:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0E:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v0, "ui_surface_override"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "create_group_for_community"

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A03:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "optional_participants"

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A09:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0C:LX/00l;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "selected"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0A:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "parent_group_jid_to_link"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v1, "messages_to_forward_bundle"

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A08:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v1, "include_captions"

    .line 165
    .line 166
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A07:LX/00l;

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v1, "appended_message"

    .line 176
    .line 177
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A01:LX/00l;

    .line 178
    .line 179
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v1, "create_group_for_result"

    .line 187
    .line 188
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A02:LX/00l;

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v1, "prefill_group_name"

    .line 198
    .line 199
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0B:LX/00l;

    .line 200
    .line 201
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v1, "source_ai_thread_info"

    .line 209
    .line 210
    iget-object v0, p0, Lcom/indianchat/group/NewGroupRouter;->A0D:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    return-void
.end method
