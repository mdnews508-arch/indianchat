.class public LX/8Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Y5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/8Y5;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8Y5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v3, p0, LX/8Y5;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0409f2

    .line 12
    .line 13
    .line 14
    const v0, 0x7f060884

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0409f4

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060886

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/3oi;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3oi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/8Y5;->A00:Z

    .line 43
    .line 44
    check-cast p1, Lcom/indianchat/camera/overlays/AutofocusOverlay;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p1, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A03:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0700fe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0700fc

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A00:F

    .line 82
    .line 83
    return-void
.end method
