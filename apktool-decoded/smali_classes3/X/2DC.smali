.class public final LX/2DC;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2DC;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/2DC;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, p0, LX/2DC;->A00:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DC;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DC;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DC;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    :cond_0
    invoke-static {p1, v0}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
