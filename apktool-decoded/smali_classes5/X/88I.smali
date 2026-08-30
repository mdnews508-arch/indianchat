.class public LX/88I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/88I;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/88I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/88I;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A12:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f07064f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    new-instance v6, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    add-float/2addr v0, v8

    .line 40
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v7, v8

    .line 50
    add-float v2, v4, v7

    .line 51
    .line 52
    add-float v0, v3, v7

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x43340000    # 180.0f

    .line 60
    .line 61
    const/high16 v5, 0x42b40000    # 90.0f

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v8

    .line 69
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    sub-float v3, v4, v7

    .line 77
    .line 78
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    add-float v0, v2, v7

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x43870000    # 270.0f

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 90
    .line 91
    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 107
    .line 108
    .line 109
    return-object v6
.end method
