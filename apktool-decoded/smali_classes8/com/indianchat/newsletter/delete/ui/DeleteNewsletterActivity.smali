.class public final Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;
.super LX/K10;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K10;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A06:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A02:LX/05C;

    .line 34
    .line 35
    const v0, 0x1c250

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1e9c

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A05:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A06:LX/00s;

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
    iget-object v0, p0, LX/K10;->A07:LX/00l;

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
    const-class v3, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/16 v7, 0x21

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A5H()I
    .locals 1

    .line 0
    const v0, 0x7f0e00cc

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5I()I
    .locals 1

    .line 0
    const v0, 0x7f12131f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5J()LX/K3V;
    .locals 1

    .line 0
    sget-object v0, LX/K3V;->A02:LX/K3V;

    .line 1
    .line 2
    return-object v0
.end method

.method public A5K()LX/EuU;
    .locals 5

    .line 0
    const v2, 0x7f060937

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0409e8

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060977

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v4, LX/EuP;

    .line 14
    .line 15
    invoke-direct {v4, v2, v0}, LX/EuP;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f080536

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/F7b;->A00()LX/1KQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/EuU;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v3, v1}, LX/EuU;-><init>(LX/1KQ;LX/1KO;IZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public A5L()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/K10;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/0DF;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7f121323

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v2, v0, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A5M()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/L0J;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A5N()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/L0J;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A5O()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/L0J;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A5P()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/L0J;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/K10;->A07:LX/00l;

    .line 14
    .line 15
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/GAd;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0x7f12133c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-instance v2, LX/Fws;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/Fbj;->A04(LX/Fbj;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/Fbj;->A01(LX/Fbj;)LX/0h9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;-><init>(LX/1Nl;LX/GMe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/K10;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/K10;->A07:LX/00l;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A05:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/FaD;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b23f8

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/indianchat/community/BulletInfoRow;

    .line 29
    .line 30
    const v0, 0x7f0b3aab

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LX/FaD;->A01(LX/FaD;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/FaD;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FoH;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 64
    .line 65
    iget-object v0, v0, LX/EXL;->A0H:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/indianchat/community/BulletInfoRow;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f080783

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/indianchat/community/BulletInfoRow;->setIcon(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f124bf7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/indianchat/community/BulletInfoRow;->setTitle(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f124bf6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/indianchat/community/BulletInfoRow;->setDescription(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const v0, 0x7f124bf5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/indianchat/community/BulletInfoRow;->setTitle(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f124bf4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/indianchat/community/BulletInfoRow;->setDescription(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x30af0fcf

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
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/L0J;

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/L0J;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
