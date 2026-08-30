.class public final Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/6XF;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/5gz;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00l;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/6XF;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput p7, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/6XF;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/rendercore/RenderTreeNode;->A0A:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget v1, p4, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 23
    .line 24
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget v2, p4, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 32
    .line 33
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 37
    .line 38
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/6Od;->A00:LX/6Od;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/5YQ;)Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5gz;->A03()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v0}, LX/5gz;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/5YQ;->A01:LX/3uA;

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, LX/5Sq;->A02(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/5Sq;->A02:[I

    .line 21
    .line 22
    aget v9, v0, v1

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-array v6, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v10, v6, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v6, v9, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v11, v6, v0

    .line 76
    .line 77
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v6, v8, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-static {v6, v0, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    const-wide/16 v1, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v9, -0x1

    .line 113
    goto :goto_0
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 1
    .line 2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 5
    .line 6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-void
.end method
