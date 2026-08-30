.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/8bA;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-static {v1, p0, v0}, LX/8bp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A04:LX/00l;

    .line 536870927
    .line 536870928
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 536870933
    .line 536870934
    const/16 v0, 0xf

    .line 536870935
    .line 536870936
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A01:I

    .line 536870937
    .line 536870938
    const/16 v0, 0x13

    .line 536870939
    .line 536870940
    invoke-static {p0, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A03:LX/8bA;

    .line 536870945
    .line 536870946
    const v0, 0x7f0e102d

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870950
    .line 536870951
    .line 536870952
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->getProgressBar()Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v1

    .line 536870956
    const/16 v0, 0x64

    .line 536870957
    .line 536870958
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 536870959
    .line 536870960
    .line 536870961
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;)Lcom/indianchat/ui/coreui/CircularProgressBar;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->getProgressBar()Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getProgressBar()Lcom/indianchat/ui/coreui/CircularProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0c()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A03:LX/8bA;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->getProgressBar()Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->getProgressBar()Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "0%"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A03:LX/8bA;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTargetSeconds(I)V
    .locals 0

    .line 0
    if-gtz p1, :cond_0

    .line 1
    .line 2
    const/16 p1, 0xf

    .line 3
    .line 4
    :cond_0
    iput p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/components/ProgressIndicator;->A01:I

    .line 5
    .line 6
    return-void
.end method
