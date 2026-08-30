.class public final Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/GKU;


# instance fields
.field public A00:LX/E5b;

.field public A01:LX/E3Y;

.field public A02:LX/ESi;

.field public final A03:LX/ENp;

.field public final A04:LX/0xx;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A04:LX/0xx;

    .line 12
    .line 13
    const v0, 0x1c01a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ENp;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A03:LX/ENp;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00l;

    .line 30
    .line 31
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
    const v0, 0x7f0e0dd0

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
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/E5b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 21
    .line 22
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v2, "null cannot be cast to non-null type com.indianchat.chatinfo.newsletter.NewsletterInfoActivity"

    .line 9
    .line 10
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b351c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-static {v1}, LX/A45;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f124da6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1239b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A03:LX/ENp;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A04:LX/0xx;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "newsletter-new-owner-admins"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v0, LX/E5b;

    .line 81
    .line 82
    invoke-direct {v0, v3, v5, v2, v1}, LX/E5b;-><init>(Landroid/view/LayoutInflater;Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/0z9;LX/1Nl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/00S;->A06()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/E5b;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00l;

    .line 91
    .line 92
    invoke-static {v6}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070bfa

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/E5b;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v0, LX/ESi;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/ESi;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A02:LX/ESi;

    .line 139
    .line 140
    invoke-static {v7}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v0, LX/E3Y;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/E3Y;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A01:LX/E3Y;

    .line 153
    .line 154
    const-string v5, "newsletterInfoMembersListViewModel"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v3, v0, LX/E3Y;->A01:LX/06v;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {p0, v7, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A01:LX/E3Y;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v0, LX/Eyk;->A02:LX/Eyk;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/E3Y;->A0f(LX/Eyk;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v1, 0x3

    .line 190
    new-instance v0, LX/GBW;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/GBW;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p0, v0, v2}, LX/FSF;->A01(Landroid/view/View;Lcom/indianchat/ui/coreui/fragments/WaFragment;Lkotlin/jvm/functions/Function0;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {}, LX/00S;->A06()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public AOq()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, p0, v1, v0}, LX/FSF;->A00(Landroid/view/View;Lcom/indianchat/ui/coreui/fragments/WaFragment;LX/0Jc;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
