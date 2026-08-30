.class public final Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A00:LX/05C;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A01:LX/05C;

    .line 536870930
    .line 536870931
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v1

    .line 536870935
    const v0, 0x7f071150

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 536870939
    .line 536870940
    .line 536870941
    move-result v0

    .line 536870942
    float-to-int v0, v0

    .line 536870943
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 536870944
    .line 536870945
    .line 536870946
    const v0, 0x7f0e02a9

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870950
    .line 536870951
    .line 536870952
    const v0, 0x7f0b06fc

    .line 536870953
    .line 536870954
    .line 536870955
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v0

    .line 536870959
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 536870960
    .line 536870961
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 536870962
    .line 536870963
    const v0, 0x7f0b0704

    .line 536870964
    .line 536870965
    .line 536870966
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v0

    .line 536870970
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870971
    .line 536870972
    const v0, 0x7f0b0703

    .line 536870973
    .line 536870974
    .line 536870975
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object v0

    .line 536870979
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870980
    .line 536870981
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->getAbProps()LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->getSystemServices()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setViewState(LX/3C3;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    iget v0, p1, LX/3C3;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/3C3;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/3C3;->A03:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/3C3;->A01:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x4cc8ba56    # 1.0523922E8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    iget-object v0, p1, LX/3C3;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1OK;->A06(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/0Vr;->A0I(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Vr;->A0I(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
