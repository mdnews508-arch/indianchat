.class public final LX/HHN;
.super LX/HIn;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/searchui/search/views/MessageThumbView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/HIn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 7
    .line 8
    const v0, 0x7f0e113c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b34af

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 22
    .line 23
    iput-object v1, p0, LX/HHN;->A01:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 24
    .line 25
    const v0, 0x7f0b30f9

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HHN;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    const v0, 0x7f0b1a8a

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HHN;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    const v0, 0x7f0b232b

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HHN;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f123ffb

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1PW;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/783;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/HHN;->setMessage(LX/783;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMessage(LX/783;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HIn;->A03:LX/1DO;

    .line 5
    .line 6
    iget-object v1, p0, LX/HHN;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/HHN;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/HIn;->A04(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HHN;->A01:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 14
    .line 15
    iget v0, p0, LX/HIn;->A00:I

    .line 16
    .line 17
    iput v0, v1, Lcom/indianchat/searchui/search/views/MessageThumbView;->A01:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/783;->A08:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/7Yj;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lcom/indianchat/searchui/search/views/MessageThumbView;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/indianchat/searchui/search/views/MessageThumbView;->A00(LX/1PW;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
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
    iget-object v2, p0, LX/HHN;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v0, -0x1

    .line 17
    invoke-static {v2, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    int-to-float v0, p1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
