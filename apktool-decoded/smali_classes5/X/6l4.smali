.class public final LX/6l4;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/6m2;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6l4;->A01:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6l4;->A02:LX/00l;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0e1322

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic getAddedThumbView$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getOverflowOverlayView()Lcom/indianchat/storage/StorageUsageMediaPreviewOverflowOverlayView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6l4;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/storage/StorageUsageMediaPreviewOverflowOverlayView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOverflowTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6l4;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/6m2;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/6l4;->A00:LX/6m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6l4;->A00:LX/6m2;

    .line 12
    .line 13
    invoke-direct {p0}, LX/6l4;->getOverflowTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f12408d

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6l4;->getOverflowOverlayView()Lcom/indianchat/storage/StorageUsageMediaPreviewOverflowOverlayView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/storage/StorageUsageMediaPreviewOverflowOverlayView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6l4;->A00:LX/6m2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/6m2;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
