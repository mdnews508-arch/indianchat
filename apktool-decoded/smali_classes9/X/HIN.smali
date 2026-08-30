.class public LX/HIN;
.super LX/1hi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HIj;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/HIN;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/HIN;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/HIN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/HIN;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/HIN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/HIN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/HIj;

    .line 7
    .line 8
    iget-object v0, v1, LX/HIj;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, LX/0Hr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, LX/HIj;->A08(LX/HIj;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/HIj;->A03:LX/1M3;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v4, p0, LX/HIN;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 40
    .line 41
    new-instance v0, LX/IMq;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/IMq;-><init>(Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/GMV;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Z

    .line 55
    .line 56
    iput-object v3, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 57
    .line 58
    iget-object v2, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00l;

    .line 59
    .line 60
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GjT;

    .line 65
    .line 66
    iget-object v0, v0, LX/GjT;->A04:LX/06v;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/GjT;

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/GjT;->A00(Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/GjT;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    invoke-static {v3, v4}, LX/DxN;->A14(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
