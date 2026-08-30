.class public final Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/93b;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/ENx;

.field public final A04:LX/0xx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A04:LX/0xx;

    .line 8
    .line 9
    const v0, 0x141a5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ENx;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A03:LX/ENx;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A01:LX/05C;

    .line 25
    .line 26
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    new-instance v0, LX/3ca;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/3ca;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A02:LX/00l;

    .line 40
    .line 41
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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b351c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-static {v1}, LX/A45;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f124da6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1230b6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b255f

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v6, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A03:LX/ENx;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "null cannot be cast to non-null type com.indianchat.chatinfo.newsletter.NewsletterInfoActivity"

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A04:LX/0xx;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "newsletter-invited-admins"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v6}, LX/00S;->A07(LX/068;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v0, LX/93b;

    .line 78
    .line 79
    invoke-direct {v0, v3, v5, v2, v1}, LX/93b;-><init>(Landroid/view/LayoutInflater;Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/0z9;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/00S;->A06()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/93b;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A02:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A01:LX/05C;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/9Du;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/9Du;-><init>(LX/0DF;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/93b;

    .line 127
    .line 128
    const-string v1, "newsletterInvitedAdminsListAdapter"

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/93b;->A0i(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v4}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/93b;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {}, LX/00S;->A06()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
