.class public final LX/Erw;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/FQC;

.field public final synthetic A01:Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;

.field public final synthetic A02:LX/E0e;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FQC;Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;LX/E0e;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/Erw;->A03:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/Erw;->A02:LX/E0e;

    .line 3
    .line 4
    iput-object p2, p0, LX/Erw;->A01:Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;

    .line 5
    .line 6
    iput-object p1, p0, LX/Erw;->A00:LX/FQC;

    .line 7
    .line 8
    invoke-direct {p0}, LX/129;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v1, p0, LX/Erw;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Erw;->A02:LX/E0e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/E0e;->A03(LX/E0e;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Erw;->A01:Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;

    .line 14
    .line 15
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/CGa;->A04:LX/CGa;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0, v3, v4}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, LX/E0e;->A01(LX/E0e;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/Erw;->A01:Lcom/indianchat/community/product/subgroup/views/CommunityNavigationItem;

    .line 34
    .line 35
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/Erw;->A00:LX/FQC;

    .line 40
    .line 41
    iget-object v1, v0, LX/FQC;->A00:LX/1M3;

    .line 42
    .line 43
    sget-object v0, LX/CGZ;->A05:LX/CGZ;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/3IW;->A00(Landroid/content/Context;LX/0Ci;LX/CGZ;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method
