.class public final LX/5fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/5fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5fs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fs;->A01:LX/5fs;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3pN;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3pN;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5fs;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/5fs;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/5fs;->A00(Landroid/graphics/drawable/Drawable;LX/5fs;)Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 40
    .line 41
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, LX/5fs;->A00(Landroid/graphics/drawable/Drawable;LX/5fs;)Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v4
.end method

.method public static final A01(LX/5JI;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JI;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5JI;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5JI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5JI;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5JI;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
