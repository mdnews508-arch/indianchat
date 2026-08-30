.class public Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/GN3;


# instance fields
.field public A00:LX/Fuz;

.field public A01:LX/19D;

.field public A02:LX/Dxp;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/19D;

    .line 8
    .line 9
    const/16 v0, 0x793

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Dxp;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/Dxp;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/19D;

    .line 536870920
    .line 536870921
    const/16 v0, 0x793

    .line 536870922
    .line 536870923
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, LX/Dxp;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/Dxp;

    .line 536870930
    .line 536870931
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A01:LX/19D;

    .line 268435464
    .line 268435465
    const/16 v0, 0x793

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, LX/Dxp;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/Dxp;

    .line 268435474
    .line 268435475
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A00()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0f10

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b2504

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A03:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b3121

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b359d

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0409ff

    .line 48
    .line 49
    .line 50
    const v0, 0x7f060566

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x5babecaa

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A01(LX/Fuz;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/Fuz;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A02:LX/Dxp;

    .line 3
    .line 4
    iget-object v1, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A03:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v2, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A04:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic ACS(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Fuz;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/Fuz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CG3()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A00:LX/Fuz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentInteropShimmerRow;->A01(LX/Fuz;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
