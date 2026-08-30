.class public final LX/GhK;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/community/product/CommunityMembersViewModel;

.field public A01:LX/1M3;

.field public A02:LX/1M3;

.field public final A03:Landroid/view/View;

.field public final A04:LX/GrS;

.field public final A05:LX/07s;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GhK;->A05:LX/07s;

    .line 8
    .line 9
    const v0, 0x842e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GrS;

    .line 17
    .line 18
    iput-object v0, p0, LX/GhK;->A04:LX/GrS;

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    new-instance v0, LX/IiT;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GhK;->A06:LX/00l;

    .line 32
    .line 33
    const v0, 0x7f0e0127

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GhK;->A03:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getActivity()LX/0I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhK;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCommunityMembersViewModelFactory$java_com_indianchat_community_product_product()LX/GrS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhK;->A04:LX/GrS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_indianchat_community_product_product()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GhK;->A05:LX/07s;

    .line 1
    .line 2
    return-object v0
.end method
