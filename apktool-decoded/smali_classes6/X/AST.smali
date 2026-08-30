.class public final LX/AST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/MPk;

.field public final A02:LX/9lU;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/00r;


# direct methods
.method public constructor <init>(LX/MPk;LX/9lU;LX/07r;LX/0BN;LX/00r;)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/AST;->A03:LX/07r;

    .line 11
    .line 12
    iput-object p1, p0, LX/AST;->A01:LX/MPk;

    .line 13
    .line 14
    iput-object p5, p0, LX/AST;->A05:LX/00r;

    .line 15
    .line 16
    iput-object p2, p0, LX/AST;->A02:LX/9lU;

    .line 17
    .line 18
    iput-object p4, p0, LX/AST;->A04:LX/0BN;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x79

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/AST;->A04:LX/0BN;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AST;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

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
    iget-object v0, p0, LX/AST;->A05:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public Cau()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/AST;->CSl()Z

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/AST;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 4
    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/AST;->A01:LX/MPk;

    .line 8
    .line 9
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e06a3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, p0, LX/AST;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/AST;->A01:LX/MPk;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, p0, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f123dbb

    .line 44
    .line 45
    .line 46
    iput v0, v2, LX/FLh;->A01:I

    .line 47
    .line 48
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123dbc

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v2, LX/FLh;->A05:Z

    .line 63
    .line 64
    invoke-static {v6, v2}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A0c()V

    .line 68
    .line 69
    .line 70
    const v0, 0x45348e71

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, LX/AST;->A00(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
