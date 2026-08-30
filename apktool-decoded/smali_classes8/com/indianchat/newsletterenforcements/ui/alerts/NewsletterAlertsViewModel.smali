.class public final Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/01y;

.field public final A02:LX/1Nl;

.field public final A03:Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

.field public final A04:Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;


# direct methods
.method public constructor <init>(LX/1Nl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1Nl;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/01y;

    .line 10
    .line 11
    const/16 v0, 0x1901

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A03:Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 20
    .line 21
    const/16 v0, 0x1902

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A04:Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06w;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/GDu;

    .line 8
    .line 9
    iget v0, v6, LX/GDu;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/GDu;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GDu;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/GDu;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/GDu;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, LX/GDu;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v6, LX/GDu;

    .line 45
    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A03:Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1Nl;

    .line 61
    .line 62
    iput v2, v6, LX/GDu;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/1Nl;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v4, :cond_5

    .line 69
    .line 70
    :cond_3
    return-object v4

    .line 71
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v5, LX/FRE;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A04:Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:LX/1Nl;

    .line 79
    .line 80
    iput-object v5, v6, LX/GDu;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v6, LX/GDu;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, v5, v6}, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1Nl;LX/FRE;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v4, :cond_3

    .line 89
    .line 90
    return-object v5
.end method
