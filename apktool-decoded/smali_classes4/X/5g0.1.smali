.class public abstract LX/5g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6dC;

.field public static final A01:LX/6dC;

.field public static final A02:LX/6dC;

.field public static final A03:LX/6dC;

.field public static final A04:LX/6dC;

.field public static final A05:[LX/6dC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/5sC;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/5g0;->A03:LX/6dC;

    .line 6
    .line 7
    new-instance v4, LX/5sD;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/5g0;->A04:LX/6dC;

    .line 13
    .line 14
    new-instance v3, LX/5sB;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/5g0;->A02:LX/6dC;

    .line 20
    .line 21
    new-instance v2, LX/5sA;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/5g0;->A01:LX/6dC;

    .line 27
    .line 28
    new-instance v0, LX/5s9;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/5g0;->A00:LX/6dC;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v1, v0, [LX/6dC;

    .line 37
    .line 38
    invoke-static {v5, v4, v3, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    sput-object v1, LX/5g0;->A05:[LX/6dC;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Landroid/view/View;Z)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/3rT;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/6cc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-float/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_1
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v1
.end method

.method public static final A02(LX/3rT;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3rT;->getMountItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/3rT;->A0D(I)LX/5gq;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v5, LX/5gq;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v5, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 21
    .line 22
    instance-of v0, v0, LX/4Eg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.transitions.TransitionRenderUnit"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/4Eg;

    .line 36
    .line 37
    iget v0, v1, LX/4Eg;->A00:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget-object v1, v5, LX/5gq;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v3
.end method
