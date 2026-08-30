.class public Lcom/indianchat/community/product/EditCommunityActivity;
.super LX/HKe;
.source ""


# instance fields
.field public A00:LX/0K0;

.field public A01:LX/0my;

.field public A02:LX/18E;

.field public A03:LX/0z9;

.field public A04:LX/0DF;

.field public A05:Lcom/indianchat/infra/core/jid/GroupJid;

.field public A06:LX/0xx;

.field public final A07:LX/0Wh;

.field public final A08:LX/0j3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKe;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A06:LX/0xx;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A08:LX/0j3;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A01:LX/0my;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A00:LX/0K0;

    .line 26
    .line 27
    const/16 v0, 0x15d3

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/18E;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A02:LX/18E;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/IP6;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/IP6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A07:LX/0Wh;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const v1, 0xface

    .line 1
    .line 2
    .line 3
    const-string v3, "EditCommunityActivity"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const v2, 0xface13

    .line 7
    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, LX/HKe;->A0D:LX/188;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LX/187;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p3, p0}, LX/187;->A08(Landroid/content/Intent;LX/0I0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    const-string v0, "is_reset"

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A00:LX/0K0;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0K0;->A0L(LX/0Ci;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/HKe;->A0D:LX/188;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/188;->A0L(LX/0DF;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v0, "skip_cropping"

    .line 61
    .line 62
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, LX/HKe;->A0D:LX/188;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/187;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A00:LX/0K0;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0K0;->A0L(LX/0Ci;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/188;->A0N(LX/0DF;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, LX/HKe;->A0D:LX/188;

    .line 87
    .line 88
    invoke-virtual {v0, p3, p0, v2}, LX/187;->A09(Landroid/content/Intent;LX/0I0;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/HKe;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A06:LX/0xx;

    .line 4
    .line 5
    const-string v0, "community-home"

    .line 6
    .line 7
    invoke-virtual {v1, p0, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A03:LX/0z9;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A00:LX/0K0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A07:LX/0Wh;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_community_jid"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25v;->A0W(Landroid/content/Intent;Ljava/lang/String;)LX/1M3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A08:LX/0j3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 42
    .line 43
    iget-object v1, p0, LX/HKe;->A04:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A01:LX/0my;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 59
    .line 60
    invoke-static {v0}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070a82

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v3, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A03:LX/0z9;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, LX/HKe;->A05:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-interface {v3, v0, v2, v4, v1}, LX/0z9;->ALb(Landroid/widget/ImageView;LX/0DF;IZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
