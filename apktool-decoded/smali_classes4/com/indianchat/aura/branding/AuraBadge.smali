.class public final Lcom/indianchat/aura/branding/AuraBadge;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/aura/branding/AuraBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/aura/branding/AuraBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/aura/branding/AuraBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    const v1, 0x7f080c4e

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080c4d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409e2

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060872

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/aura/branding/AuraBadge;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/aura/branding/AuraBadge;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1
    .line 2
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/aura/branding/AuraBadge;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/indianchat/aura/branding/AuraBadge;->A00:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/aura/branding/AuraBadge;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
