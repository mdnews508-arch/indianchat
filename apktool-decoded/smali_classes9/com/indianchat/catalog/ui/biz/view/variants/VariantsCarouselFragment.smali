.class public final Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;
.super Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.source ""


# instance fields
.field public A00:LX/IOC;

.field public A01:LX/IOC;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x201be

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IOC;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/IOC;

    .line 13
    .line 14
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IOC;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/IOC;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b386a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0b386b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/IOC;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/IOC;->A01(LX/0JC;LX/0Do;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v7, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/IOC;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-virtual/range {v4 .. v9}, LX/IOC;->A01(LX/0JC;LX/0Do;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/IOC;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/INz;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/INz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/IOC;->A00:LX/IvM;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/IOC;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/INz;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/INz;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/IOC;->A00:LX/IvM;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    const-string v0, "bizJid"

    .line 91
    .line 92
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/GjK;->A0C:LX/1Im;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p2, p0, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
