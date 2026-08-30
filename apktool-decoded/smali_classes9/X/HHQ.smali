.class public abstract LX/HHQ;
.super LX/HIn;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/HIn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/HHQ;->A01(Landroid/content/Context;LX/HHQ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/HHQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/HHQ;->getRatio()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p1, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 5
    .line 6
    const v0, 0x7f0e113e

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b232b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/HHQ;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0794

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/HHQ;->A03:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v0, 0x7f0b30f9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    iput-object v0, p1, LX/HHQ;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    const v0, 0x7f0b1a8a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    iput-object v0, p1, LX/HHQ;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    const v0, 0x7f0b0798

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, LX/HHQ;->getMark()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getMark()I
.end method

.method public getMarkTintColor()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public abstract getRatio()F
.end method

.method public setMessage(LX/1PW;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/HIn;->A03:LX/1DO;

    .line 1
    .line 2
    iget-object v1, p0, LX/HHQ;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/HHQ;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/HIn;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/HIn;->A00:I

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HHQ;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080ae8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HHQ;->A02:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HHQ;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
