.class public LX/3ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ZV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ZV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwR(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v1, p0, LX/3ZV;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3ZV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A01:LX/2IV;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1G()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/3ZV;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0R:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, LX/3ZV;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/indianchat/contactshub/ui/AddToContactsActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/AddToContactsActivity;->A00:LX/00l;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/2I7;

    .line 45
    .line 46
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/2I7;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v4, LX/2I7;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v4, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v4, p0, LX/3ZV;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 75
    .line 76
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LX/11i;->A1c()Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00:Landroid/os/Parcelable;

    .line 122
    .line 123
    :cond_0
    iput-boolean v2, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0B:Z

    .line 124
    .line 125
    :cond_1
    :goto_1
    iput-object v3, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1C:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0V(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v1, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0r:Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 144
    .line 145
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A03(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0C:LX/0Xr;

    .line 151
    .line 152
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/01y;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-static {v4, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0C:LX/0Xr;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iput-boolean v2, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v0, v0, LX/2IV;->A0E:LX/0Ih;

    .line 189
    .line 190
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :pswitch_3
    iget-object v0, p0, LX/3ZV;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0D:LX/00l;

    .line 199
    .line 200
    invoke-static {v0}, LX/25r;->A0j(LX/00l;)LX/2If;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-virtual {v0, p1}, LX/2If;->A0p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, LX/3ZV;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/2r3;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, LX/2r3;->A6B(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
