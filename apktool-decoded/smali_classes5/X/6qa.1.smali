.class public final LX/6qa;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/85A;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/indianchat/aura/branding/AuraBadge;

.field public final A03:LX/8m9;

.field public final A04:LX/87O;

.field public final A05:LX/3T8;

.field public final A06:Z

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8m9;LX/87O;LX/3T8;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const v0, 0x7f0e1310

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/6qa;->A05:LX/3T8;

    .line 14
    .line 15
    iput-object p3, p0, LX/6qa;->A03:LX/8m9;

    .line 16
    .line 17
    iput-object p4, p0, LX/6qa;->A04:LX/87O;

    .line 18
    .line 19
    iget-object v5, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b32b9

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v4, p0, LX/6qa;->A07:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v0, 0x7f0b135f

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/aura/branding/AuraBadge;

    .line 51
    .line 52
    iput-object v0, p0, LX/6qa;->A02:Lcom/indianchat/aura/branding/AuraBadge;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070ea7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/indianchat/stickers/StickerView;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/indianchat/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v1, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 74
    .line 75
    iput-boolean v3, v1, Lcom/indianchat/stickers/StickerView;->A05:Z

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/6qa;->A01:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0ML;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0ML;->A0B()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_0
    iput-boolean v2, p0, LX/6qa;->A06:Z

    .line 107
    .line 108
    return-void
.end method
