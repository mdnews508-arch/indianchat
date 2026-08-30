.class public final Lcom/facebook/smartcapture/ui/TextTipView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/MkV;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e1369

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2c0d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0406d0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/51F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b3645

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b3644

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b1a56

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0b2542

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/ProgressBar;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A03:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    const v1, 0x7f0406cd

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, LX/51F;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method
