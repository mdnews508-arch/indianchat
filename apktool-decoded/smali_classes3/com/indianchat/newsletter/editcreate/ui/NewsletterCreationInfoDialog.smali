.class public final Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/1Nl;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x514

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    new-instance v0, LX/3cV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3cV;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 25
    .line 26
    invoke-static {v1}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 31
    .line 32
    invoke-static {v1}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A00:LX/1Nl;

    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0e0397

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "show_celebration"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0b2840

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b09ad

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1211a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A00:LX/1Nl;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0b0943

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f0b3b01

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A03:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/16 v0, 0x1198

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0mz;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0b09b5

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const v0, 0x1c0a6

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletter.cache.NewslettersCache"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, LX/FoH;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 127
    .line 128
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const v0, 0x7f0b08c8

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A02:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/GYB;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, LX/GYB;->A01(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method
