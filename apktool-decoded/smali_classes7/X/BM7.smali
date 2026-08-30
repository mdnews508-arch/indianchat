.class public final LX/BM7;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0703aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, p0, LX/BM7;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/BM7;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public synthetic BlQ(LX/0DF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA3;->A04(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method
