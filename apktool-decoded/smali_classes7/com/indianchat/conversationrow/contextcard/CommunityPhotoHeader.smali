.class public final Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public final A00:LX/1Gs;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x505

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    check-cast v0, LX/1Gs;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;->A00:LX/1Gs;

    .line 536870928
    .line 536870929
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 536870930
    .line 536870931
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 536870932
    .line 536870933
    .line 536870934
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;LX/0z9;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0703aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast p2, LX/0zA;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/indianchat/conversationrow/contextcard/CommunityPhotoHeader;->A00:LX/1Gs;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/D9C;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/D9C;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f080c4f

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/1Gs;->A00:LX/07r;

    .line 35
    .line 36
    invoke-static {v3, v4, v2, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/high16 v0, -0x31000000

    .line 45
    .line 46
    invoke-virtual {p2, p0, p1, v0, v1}, LX/0zA;->ALW(Landroid/widget/ImageView;LX/0DF;FI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

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
