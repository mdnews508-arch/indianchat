.class public Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A03:Z

.field public final A04:F

.field public final A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v1

    .line 536870919
    const v0, 0x7f04002f

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-static {v1, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 536870927
    .line 536870928
    const/4 v1, 0x2

    .line 536870929
    new-instance v0, LX/LCI;

    .line 536870930
    .line 536870931
    invoke-direct {v0, p0, v1}, LX/LCI;-><init>(Ljava/lang/Object;I)V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f04002f

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 268435471
    .line 268435472
    const/4 v1, 0x2

    .line 268435473
    new-instance v0, LX/LCI;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0, v1}, LX/LCI;-><init>(Ljava/lang/Object;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f04002f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/LCI;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/LCI;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/indianchat/ui/coreui/base/WaTextView;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/LCF;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2, v1}, LX/LCF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/ui/coreui/registration/RegistrationScrollView;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
