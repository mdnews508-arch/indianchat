.class public final Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;->A00:LX/05C;

    .line 536870924
    .line 536870925
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v0

    .line 536870929
    if-eqz v0, :cond_1

    .line 536870930
    .line 536870931
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;->A00:LX/05C;

    .line 536870932
    .line 536870933
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v1

    .line 536870937
    const/4 v0, 0x0

    .line 536870938
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870939
    .line 536870940
    .line 536870941
    const/16 v0, 0x50ba

    .line 536870942
    .line 536870943
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 536870944
    .line 536870945
    .line 536870946
    move-result v1

    .line 536870947
    const v0, 0x7f14005f

    .line 536870948
    .line 536870949
    .line 536870950
    if-eqz v1, :cond_0

    .line 536870951
    .line 536870952
    const v0, 0x7f140060

    .line 536870953
    .line 536870954
    .line 536870955
    :cond_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 536870956
    .line 536870957
    .line 536870958
    return-void

    .line 536870959
    :cond_1
    const/16 v0, 0x9

    .line 536870960
    .line 536870961
    invoke-static {p0, v0}, LX/D73;->A01(Landroid/view/View;I)V

    .line 536870962
    .line 536870963
    .line 536870964
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
