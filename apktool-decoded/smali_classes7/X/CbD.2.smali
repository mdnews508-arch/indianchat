.class public final LX/CbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:LX/0FJ;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/CbD;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/CbD;->A04:LX/0FJ;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0cc5

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LX/CbD;->A02:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070086

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, -0x2

    .line 38
    new-instance v1, Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/CbD;->A03:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    const v0, 0x7f0b02d3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CbD;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    const v0, 0x7f0b02d1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    iput-object v0, p0, LX/CbD;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    return-void
.end method
