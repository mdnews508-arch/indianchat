.class public final LX/OVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/MPk;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07r;

.field public final A05:LX/08m;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/MPk;LX/07r;LX/08m;LX/089;)V
    .locals 0

    .line 0
    invoke-static {p6, p4, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/OVy;->A06:LX/089;

    .line 10
    .line 11
    iput-object p4, p0, LX/OVy;->A04:LX/07r;

    .line 12
    .line 13
    iput-object p1, p0, LX/OVy;->A02:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    iput-object p3, p0, LX/OVy;->A01:LX/MPk;

    .line 16
    .line 17
    iput-object p5, p0, LX/OVy;->A05:LX/08m;

    .line 18
    .line 19
    iput-object p2, p0, LX/OVy;->A03:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OVy;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cau()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OVy;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OVy;->A01:LX/MPk;

    .line 5
    .line 6
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0771

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 23
    .line 24
    iput-object v1, p0, LX/OVy;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 25
    .line 26
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/OVy;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/OVy;->A01:LX/MPk;

    .line 40
    .line 41
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0771

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 58
    .line 59
    iput-object v1, p0, LX/OVy;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
