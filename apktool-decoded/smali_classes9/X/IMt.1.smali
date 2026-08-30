.class public LX/IMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IMt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IMt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwN(J)V
    .locals 11

    .line 0
    iget v0, p0, LX/IMt;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IMt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-wide v9, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Gii;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/GjK;->A03:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/Gii;->A0g(Ljava/util/List;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v2, LX/HKw;

    .line 34
    .line 35
    iget-object v1, v2, LX/HKw;->A0I:LX/IGs;

    .line 36
    .line 37
    iget-object v0, v2, LX/HKw;->A0H:LX/IGs;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/HVS;->A00(LX/IGs;LX/IGs;)LX/IGs;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v2, LX/HKw;->A0Q:LX/0TT;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v8, v0, LX/GjK;->A03:Ljava/util/List;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, LX/HKw;->A5I()LX/GjQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v2, LX/HKw;->A0U:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v2, LX/HKw;->A0W:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v2, LX/HKw;->A0T:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, LX/GjQ;->A09:LX/06w;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v2, v0, LX/GjQ;->A0H:LX/HyP;

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v10}, LX/HyP;->A02(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
