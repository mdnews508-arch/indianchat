.class public LX/MPL;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/MPL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/MPL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 0
    iget v0, p0, LX/MPL;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/MPL;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/MPb;

    .line 13
    .line 14
    iget v5, v1, LX/MPb;->A02:I

    .line 15
    .line 16
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v7, v1, LX/MPb;->A01:I

    .line 24
    .line 25
    if-gt v2, v7, :cond_1

    .line 26
    .line 27
    if-ge v7, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v8, v1, LX/MPb;->A00:F

    .line 34
    .line 35
    invoke-static {v1}, LX/25v;->A00(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v8, v0

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/MPL;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/Mmx;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
