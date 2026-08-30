.class public final LX/71N;
.super LX/6pw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A05:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/71N;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/71N;->A05:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/71N;->A03:LX/05C;

    .line 15
    .line 16
    const v0, 0x7f0b1828

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070e87

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0UQ;

    .line 37
    .line 38
    new-instance v1, LX/0UT;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/0UT;-><init>(LX/0UQ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/0UT;->A01(F)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/0UQ;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/0UQ;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/71N;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    const v0, 0x7f0b2e00

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/71N;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    const v0, 0x7f0b0453

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/71N;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b3415

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/71N;->A01:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b2669

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/71N;->A07:LX/0TT;

    .line 93
    .line 94
    return-void
.end method
