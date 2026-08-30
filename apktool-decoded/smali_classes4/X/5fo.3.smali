.class public abstract LX/5fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ej;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ej;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5fo;->A00:LX/5gz;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5Lk;LX/6dZ;J)LX/5YQ;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, LX/6dZ;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, LX/6dZ;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/5fo;->A00:LX/5gz;

    .line 24
    .line 25
    invoke-static {v1, p1, v8, v0}, LX/5fo;->A01(Landroid/graphics/Rect;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/5Lk;->A05:Landroid/content/Context;

    .line 33
    .line 34
    move v7, v6

    .line 35
    invoke-static/range {v2 .. v7}, LX/5fo;->A02(Landroid/content/Context;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    new-array v0, v6, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    .line 46
    iget-object p0, p0, LX/5Lk;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v7, LX/5YQ;

    .line 49
    .line 50
    move-object v9, v4

    .line 51
    invoke-direct/range {v7 .. v13}, LX/5YQ;-><init>(LX/3uA;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V

    .line 52
    .line 53
    .line 54
    return-object v7
.end method

.method public static final A01(Landroid/graphics/Rect;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 9

    .line 0
    invoke-interface {p1}, LX/6dZ;->AqQ()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/6dZ;->AqT()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/6dZ;->AqR()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/6dZ;->AqO()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, LX/6dZ;->AkP()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v4, p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_1
    sget-object v3, LX/5tm;->A00:LX/5tm;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/6XF;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, LX/6dZ;->AqT()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1}, LX/6dZ;->AqR()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, LX/6dZ;->AqO()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, LX/6dZ;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p4

    .line 8
    invoke-interface {p1}, LX/6dZ;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p5

    .line 13
    invoke-static {p4, p5, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, p3

    .line 18
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/6dZ;->AwF()LX/5gz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/6dZ;->AXB()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, p1, p2, v0}, LX/5fo;->A01(Landroid/graphics/Rect;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    :goto_0
    const/4 p4, 0x0

    .line 52
    const/4 p5, 0x0

    .line 53
    :cond_0
    invoke-interface {p1}, LX/6dZ;->AXB()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v3}, LX/6dZ;->AWv(I)LX/6dZ;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v3}, LX/6dZ;->B8e(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, p4

    .line 68
    invoke-interface {p1, v3}, LX/6dZ;->BAv(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, p5

    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v4 .. v9}, LX/5fo;->A02(Landroid/content/Context;LX/6dZ;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method
